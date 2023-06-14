import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class CategoryService {

  constructor(private http:HttpClient) { }
  getpost(){
    return this.http.get('http://localhost/Api_limty/about_us.php');
  }
  getservices(){
    return this.http.get('http://localhost/Api_limty/service.php');
  }
  getproject(){
    return this.http.get('http://localhost/Api_limty/project.php');
  }
  getteam(){
    return this.http.get('http://localhost/Api_limty/team.php');
  }
  gettamplate(){
    return this.http.get('http://localhost/Api_limty/tamplate.php');
  }
  getpricingplan(){
    return this.http.get('http://localhost/Api_limty/pricing_plan.php');
  }
  getlatestnews(){
    return this.http.get('http://localhost/Api_limty/latestnews.php');
  }
  getgeneral_info(){
    return this.http.get('http://localhost/Api_limty/general.php');
  }



}
