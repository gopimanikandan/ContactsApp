import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { ContactDetailsComponent } from './contact-details/contact-details.component';
import { ContactsListComponent } from './contacts-list/contacts-list.component';


const routes: Routes = [
  { path: '', component: ContactsListComponent },
  { path: 'contact-list', component: ContactsListComponent },
  { path: 'contact-details/:id', component: ContactDetailsComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
