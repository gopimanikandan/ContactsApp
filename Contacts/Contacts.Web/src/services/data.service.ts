import { Observable } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { HttpHeaders } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { IContacts } from 'src/models/contacts';
import { environment } from 'src/environments/environment';

@Injectable()
export class DataService {
  baseURL: string = environment.endPoint;

  constructor(public http: HttpClient) { }

  httpGet<T>(url: string): Observable<any> {
    let options = { headers: this.getHeader() };
    return this.http.get(url, options);
  }

  httpPost<T>(url: string, body: any): Observable<any> {
    let options = { headers: this.getHeader() };
    return this.http.post(url, body, options);
  }

  getHeader(): HttpHeaders {
    return new HttpHeaders({
      'Content-Type': 'application/json'
    });
  }

  getContacts(): Observable<IContacts[]> {
    let url = `${this.baseURL}/contacts/getContacts`;
    return this.httpGet<IContacts[]>(url);
  }

  getContactsById(id: number): Observable<IContacts> {
    let url = `${this.baseURL}/contacts/getContacts/${id}`;
    return this.httpGet<IContacts>(url);
  }
}


