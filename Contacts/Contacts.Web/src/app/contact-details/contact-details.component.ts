import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { IContacts } from 'src/models/contacts';
import { DataService } from 'src/services/data.service';

@Component({
  selector: 'app-contact-details',
  templateUrl: './contact-details.component.html',
  styleUrls: ['./contact-details.component.scss']
})
export class ContactDetailsComponent implements OnInit {

  contact: IContacts;
  constructor(private route: ActivatedRoute, private dataService: DataService, private router: Router) { }

  ngOnInit() {
    let contactId = this.route.snapshot.params.id;
    this.dataService.getContactsById(contactId).subscribe(t => {
      this.contact = t;
    });
  }

  backToContactList() {
    this.router.navigate(["/contact-list"]);
  }
}

