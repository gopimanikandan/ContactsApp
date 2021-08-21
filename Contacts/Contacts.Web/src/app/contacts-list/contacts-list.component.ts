import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { IContacts } from 'src/models/contacts';
import { DataService } from 'src/services/data.service';

@Component({
  selector: 'app-contacts-list',
  templateUrl: './contacts-list.component.html',
  styleUrls: ['./contacts-list.component.scss']
})
export class ContactsListComponent implements OnInit {

  allContactDetails: IContacts[] = [];
  contacts: IContacts[];
  searchTerm: string;
  page = 1;
  pageSize = 4;
  collectionSize: number;
  currentRate = 8;

  constructor(private dataService: DataService) { }

  ngOnInit() {
    this.dataService.getContacts().subscribe(t => {
      this.allContactDetails = this.contacts = t
      this.collectionSize = this.allContactDetails.length;
    });
  }

  search(value: string): void {
    this.contacts = this.allContactDetails.filter((val) => val.name.toLowerCase().includes(value));
    this.collectionSize = this.contacts.length;
  }
}
