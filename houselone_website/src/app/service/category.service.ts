import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class CategoryService {

  constructor(private http:HttpClient) { }
  getservices(){
    return this.http.get('http://localhost/api_homelone/service.php');
  }
  getaboutus(){
    return this.http.get('http://localhost/api_homelone/about_us.php');
  }
  getlatestnews(){
    return this.http.get('http://localhost/api_homelone/latestnews.php');
  }
  getblog(){
    return this.http.get('http://localhost/api_homelone/blog.php');
  }
  getgeneral(){
    return this.http.get('http://localhost/api_homelone/general.php');
  }
  getblogdetails(){
    return this.http.get('http://localhost/api_homelone/blogdetails.php');
  }
  saveinfo(data:any){
    return this.http.post ('http://localhost/api_homelone/massage.php',JSON.stringify(data));
  }
  getapply(data:any){
    return this.http.post ('http://localhost/api_homelone/apply.php',JSON.stringify(data));
  }

}
