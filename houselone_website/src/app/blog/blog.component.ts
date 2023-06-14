import { Component,OnInit} from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-blog',
  templateUrl: './blog.component.html',
  styleUrls: ['./blog.component.css']
})
export class BlogComponent implements OnInit{
  blog:any;
  general:any;
  constructor(private service:CategoryService){}
  ngOnInit(){
    this.service.getblog().subscribe(data=>{
      this.blog=data;
    })
    this.service.getgeneral().subscribe(data=>{
      this.general=data;
    })
  }
}
