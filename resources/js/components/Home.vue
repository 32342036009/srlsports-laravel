<template>
<div>

<!--================= SPORTS VIEW(HTML) | START - 14/05/2019 =================-->
<section v-if="SportsStatus==true" class="category-section">
  <div class="container">
    <h2>Select your Sports</h2>
    <ul class="sports-category-list">
      <li v-for='SportsRecord in SportsList'>
          <a href="javascript:void(0);" v-on:click="ShowTemplates(SportsRecord.id)">
              <div class="card">
                  <div class="card-image">
                       <img class="responsive-img" v-bind:src="base_url+'/uploads/pro_imgs/'+SportsRecord.sports_image">
                  </div>
                  <div class="card-content">
                      <h3>{{ SportsRecord.sports_name }}</h3>
                  </div>
              </div>
          </a>
       </li>
    </ul>
  </div>
 </section>
<!--================== SPORTS VIEW(HTML) | END - 14/05/2019 =====================-->

<!--================= TEMPLATES VIEW(HTML) | START - 14/05/2019 =================-->
<section v-if="SportsStatus==false" class="style-sec">
   <div class="container">
      <h2>SELECT YOUR STYLE</h2>
      <ul class="style-category-list">
         <li v-for='TemplateRecord in TemplateList' v-on:click="ShowOders(TemplateRecord.id)">
             <div class="card">
                <div class="card-image">

                    <img src="" v-bind:src="base_url+'/uploads/pro_imgs/'+TemplateRecord.img">
                </div>
                <div class="card-content">
                   <h3>{{ TemplateRecord.template_name }}</h3>
                   <a href="javascript:void(0);" v-on:click="ShowOders(TemplateRecord.id)" class="price-link center">Au<span>${{ TemplateRecord.adult_price }}</span></a>
                   <!--<a href="#" class="price-link center">Au<span>${{ TemplateRecord.kids_price }}</span></a>-->
                </div>
                <a class="waves-effect waves-light btn-large modal-trigger custom-btn grey darken-3" href="javascript:void(0);" v-on:click="ShowOders(TemplateRecord.id)">Select Product</a>
              </div>
          </li>
       </ul>
   </div>
   </section>
<!--================= TEMPLATES VIEW(HTML) | START - 14/05/2019 =================-->


<!--================= ORDER PAGE VIEW(HTML) | START - 14/05/2019 =================-->
<main v-if="SportsStatus=='order'">
   <section class="selected-product-details">
      <div class="container">
         <h3>Order A Product</h3>
         <div class="selected-content">
            <div class="row pro-desc card">
               <div class="col s12 l4 m5">
                  <div class="product-for-detail">
                    <img class="responsive-img" v-bind:src="mainImage">
                    <ul>
                       <li v-for="img in SingleTemplateList[0].img">
                          <img v-on:click="mainImage=base_url+'/uploads/pro_imgs/'+img" v-bind:src="base_url+'/uploads/pro_imgs/'+img" />
                       </li>
                    </ul>
                  </div>
               </div>
               <div class="col s12 l8 m7">
                  <h4>{{ SingleTemplateList[0].template_name }}</h4>
                  <div class="row">
                     <div class="col s6 l3 m3 price-sec">
                        <p><i class="fas fa-child"></i><span class="">Kids</span></p>
                        <a href="#">$<span class="prices">{{ SingleTemplateList[0].kids_price }}</span></a><br>
                     </div>
                     <div class="col s6 l3 m3 price-sec">
                        <p><i class="fas fa-male"></i><span class="">Adult</span></p>
                        <a href="#">$<span class="prices">{{ SingleTemplateList[0].adult_price }}</span></a><br>
                     </div>

                  </div>
                  <div class="desc">
                     <!--<p>{{ SingleTemplateList[0].template_descriptions }}</p>-->
                      <p v-html="SingleTemplateList[0].template_descriptions">SingleTemplateList[0].template_descriptions </p>
                  </div>
                  <div class="extra-add" v-if="short_status==true">
                     <div class="row">
                     <div class="col s3 l2">
                        <img class="responsive-img" v-bind:src="base_url+'/uploads/pro_imgs/'+SingleTemplateList[0].shorts_image">
                     </div>
                     <div class="col s7 l4">
                        <p>Price: <span>$ <b>{{ SingleTemplateList[0].shorts_price }} </b></span></p>
                     </div>
                     <div class="col s12 l6">
                       <!--
                        <h5>Want to add shorts as well?</h5>
                        <label>
                           <input type="checkbox" v-model="forms.pant_added" value="49" class="filled-in" @change="calculatePrice"/>
                           <span>&nbsp;</span>
                        </label>
                      -->
                     </div>
                  </div>
                  </div>
                  </div>
            </div>
         </div>
      </div>
   </section>
   <section class="form-sec">
      <div class="container">
         <div class="row form-section card">
            <form class="col s12 l12">
               <h2>TEAM DETAILS FORM </h2>
               <div class="row front-row">
                  <div class="col s12 l12">
                     <h5>Front Print Options:</h5>
                     <div class="row print-opt">
                        <div class="col s12 l4">
                           <label>
                                <input type="checkbox" class="filled-in" v-model="forms.front_team_name" value="1"/>
                                <span class="black-text">Add Team Name/Logo</span>
                           </label>
                           <div class="row" v-if="forms.front_team_name==1">
                              <div class="col s12 l12">
                           <div class="ptr-opt">
                              <label>
                                <input type="radio" v-model="forms.front_team_name_val" value="left chest"/>
                                <span>Left Chest</span>
                              </label>
                           </div>
                           <div class="ptr-opt">
                           <label>
                                <input type="radio" v-model="forms.front_team_name_val" value="centre chest"/>
                                <span>Centre Chest</span>
                           </label>
                           </div>
                           <div class="ptr-opt">
                           <label>
                                <input class="with-gap" type="radio" v-model="forms.front_team_name_val" value="right chest"/>
                                <span>Right Chest</span>
                           </label>
                           </div>
                        </div>
                           </div>
                        </div>
                        <div class="col s12 l4">
                           <label>
                                <input type="checkbox" class="filled-in" v-model="forms.front_player_name" value="1"/>
                                <span>Add Player Names</span>
                           </label>
                              <div class="row" v-if="forms.front_player_name==1">
                                 <div class="col s12 l12">
                                    <div class="ptr-opt">
                                    <label>
                                          <input type="radio" v-model="forms.front_player_name_val" value="left chest"/>
                                          <span>Left Chest</span>
                                    </label>
                                    </div>
                                    <div class="ptr-opt">
                                    <label>
                                          <input type="radio" v-model="forms.front_player_name_val" value="center chest"/>
                                          <span>Centre Chest</span>
                                    </label>
                                    </div>
                                    <div class="ptr-opt">
                                    <label>
                                          <input class="with-gap" type="radio" v-model="forms.front_player_name_val" value="right chest"/>
                                          <span>Right Chest</span>
                                    </label>
                                    </div>
                                 </div>
                              </div>
                        </div>
                        <div class="col s12 l4">
                           <label>
                                <input type="checkbox" class="filled-in" v-model="forms.front_player_number" value="1"/>
                                <span>Add Player Numbers</span>
                           </label>
                           <div class="row" v-if="forms.front_player_number==1">
                              <div class="col s12 l12">
                           <div class="ptr-opt">
                           <label>
                                <input type="radio" v-model="forms.front_player_number_val" value="left chest"/>
                                <span>Left Chest</span>
                           </label>
                           </div>
                           <div class="ptr-opt">
                           <label>
                                <input type="radio" v-model="forms.front_player_number_val" value="center chest"/>
                                <span>Centre Chest</span>
                           </label>
                           </div>
                           <div class="ptr-opt">
                           <label>
                                <input class="with-gap" type="radio" v-model="forms.front_player_number_val" value="right chest"/>
                                <span>Right Chest</span>
                           </label>
                           </div>
                        </div>
                           </div>
                        </div>

                     </div>

                  </div>
               </div>
                  <div class="row back-row">
                  <div class="col s12 l12">
                     <h5>Back Print Options:</h5>
                     <div class="row print-opt">
                        <div class="col s12 l4">
                           <label>
                                <input type="checkbox" class="filled-in" v-model="forms.back_team_name" value="1"/>
                                <span> Add Team Name/Logo</span>
                           </label>
                           <div class="row" v-if="forms.back_team_name==1">
                              <div class="col s12 l12">
                                 <div class="ptr-opt">
                                 <label>
                                       <input name="group1" type="radio" v-model="forms.back_team_name_val" value="top"/>
                                       <span>Top</span>
                                 </label>
                                 </div>
                                 <div class="ptr-opt">
                                 <label>
                                       <input name="group1" type="radio" v-model="forms.back_team_name_val" value="centre"/>
                                       <span>Centre</span>
                                 </label>
                                 </div>
                                 <div class="ptr-opt">
                                 <label>
                                       <input class="with-gap" name="group1" type="radio" v-model="forms.back_team_name_val" value="bottom"/>
                                       <span>Bottom</span>
                                 </label>
                                 </div>
                        </div>
                           </div>
                        </div>
                        <div class="col s12 l4">
                           <label>
                                <input type="checkbox" class="filled-in" v-model="forms.back_player_name" value="1"/>
                                <span>Add Player Names</span>
                           </label>
                           <div class="row"  v-if="forms.back_player_name==1">
                                 <div class="col s12 l12">
                           <div class="ptr-opt">
                           <label>
                                <input type="radio" v-model="forms.back_player_name_val" value="top"/>
                                <span>Top</span>
                           </label>
                           </div>
                           <div class="ptr-opt">
                           <label>
                                <input type="radio" v-model="forms.back_player_name_val" value="center"/>
                                <span>Centre</span>
                           </label>
                           </div>
                           <div class="ptr-opt">
                           <label>
                                <input class="with-gap" type="radio" v-model="forms.back_player_name_val" value="bottom"/>
                                <span>Bottom</span>
                           </label>
                           </div>
                        </div>
                           </div>
                        </div>
                        <div class="col s12 l4">
                           <label>
                                <input type="checkbox" class="filled-in" v-model="forms.back_player_number" value="1"/>
                                <span>Add Player Numbers</span>
                           </label>
                           <div class="row" v-if="forms.back_player_number==1">
                                 <div class="col s12 l12">
                                    <div class="ptr-opt">
                                    <label>
                                          <input type="radio" v-model="forms.back_player_number_val" value="top" />
                                          <span>Top</span>
                                    </label>
                                    </div>
                                    <div class="ptr-opt">
                                    <label>
                                          <input type="radio" v-model="forms.back_player_number_val" value="center"/>
                                          <span>Centre</span>
                                    </label>
                                    </div>
                                    <div class="ptr-opt">
                                    <label>
                                          <input class="with-gap" type="radio"  v-model="forms.back_player_number_val" value="bottom"/>
                                          <span>Bottom</span>
                                    </label>
                                    </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col s12 l12">
                     <p class="note-para new-note-area"><b>Print positioning can be further customised. Please speak with our customer service team if you require additional options.</b></p>
                  </div>
               </div>
               <h5>Your Contact Details:</h5>
               <div class="row">
                  <div class="col s12 l4">
                     <div class="input-field" id="err_name">
                        <input placeholder="Enter Your Name" id="last_name" type="text" class="validate" v-model="forms.last_name">
                        <label class="active" for="last_name">Name</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_telephone">
                        <input type="tel" placeholder="Enter Phone Number" id="icon_telephone" class="validate" v-model="forms.telephone">
                        <label class="active" for="icon_telephone">Phone</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_email">
                        <input placeholder="Enter Your Email" id="email" type="email" class="validate" v-model="forms.email">
                        <label class="active" for="email">Email</label>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="input-field col s12" id="err_address">
                     <textarea placeholder="Enter Your Address..." id="address" class="materialize-textarea" v-model="forms.address"></textarea>
                     <label class="active" for="address">Address</label>
                  </div>
               </div>
               <div class="row">
                  <div class="col s12 l4">
                     <div class="input-field" id="err_state">
                        <input placeholder="Enter Your State Name" id="state" type="text" class="validate" v-model="forms.state">
                        <label class="active" for="state">State</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_postcode">
                        <input placeholder="Enter Your Postal Code" type="tel" id="postal_code" class="validate" v-model="forms.postal_code">
                        <label class="active" for="postal_code">Postal Code</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_country">
                        <input placeholder="Enter Your Country Name" id="country" type="text" class="validate" v-model="forms.country">
                        <label class="active" for="country">Country</label>
                     </div>
                  </div>
               </div>
               <h5>Team Details:</h5>
               <div class="row">
                  <div class="col s12 l4">
                     <div class="input-field" id="err_team_state">
                        <input placeholder="Enter Your Team Name" id="team_state" type="text" class="validate" v-model="forms.team_detail_team_name">
                        <label class="active" for="team_state">Team Name</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_team_postal_code">
                        <input placeholder="" type="tel" id="team_postal_code" class="validate" v-bind:value="forms.DB_team_detail_category">
                        <label class="active" for="team_postal_code">Category</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_team_country">
                        <input placeholder="" id="team_country" type="text" class="validate"  v-bind:value="forms.DB_team_detail_style">
                        <label class="active" for="team_country">Style</label>
                     </div>
                  </div>
               </div>
               <h5 class="team-color">Team Colors: <span>click on below boxes to choose respective color</span> </h5>
               <div class="row">
                  <div class="col s12 l4">
                     <div class="input-field" id="err_colours_state">
                        <input placeholder="Enter Highlights" type="color" id="colours_postal_code" class="validate" v-model="forms.team_colours_body">
                        <label class="active" for="colours_state">Body</label>
                     </div>
                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_colours_postal_code">
                        <input placeholder="Enter Highlights" type="color" id="colours_postal_code1" class="validate" v-model="forms.team_colours_highlight1">
                        <label class="active" for="colours_postal_code">Highlight 1</label>
                     </div>

                  </div>
                  <div class="col s12 l4">
                     <div class="input-field" id="err_colours_country">
                        <input placeholder="Enter Highlights" type="color" id="colours_postal_code2" class="validate" v-model="forms.team_colours_highlight2">
                        <label class="active" for="colours_country">Highlight 2</label>
                     </div>
                  </div>
               </div>
               <h5>Upload Files:</h5>
               <div class="row">
                  <div class="col s12 l12">
                     <p class="note-para new-note-area"><b>To upload multiple images please upload them at same time from your device.</b></p>
                  </div>
               </div>
               <div class="row">
                  <div class="col s12 l12">
                     <div class="file-field input-field">
                        <div class="btn grey darken-3">
                           <i class="large material-icons left">file_upload</i>
                           <span>File</span>
                           <input type="file" id="files" ref="files" multiple v-on:change="handleFileUpload()">
                        </div>
                        <div class="file-path-wrapper">
                           <input class="file-path validate" type="text" placeholder="Upload one or more files">
                        </div>
                     </div>
                  </div>
               </div>
               <h5>Comments/Instructions: </h5>
               <div class="row">
                  <div class="col s12 l12">
                     <div class="input-field col s12" id="err_comment_instructions">
                        <textarea placeholder="Enter Here" id="comment_instructions" class="materialize-textarea" rows="10" v-model="forms.comment_instructions"></textarea>
                        <label class="active" for="comment_instructions">Textarea</label>
                     </div>
                  </div>
               </div>
               <h5>Player Details:</h5>
               <div class="row player-detail-row">
                <div v-for="(PlayerDetail, Index) in forms.PlayerDetails" :key="Index">
                  <!-- <div class="input-field col s12 l3 custom-input">
                        <label class="active">Shirt Size</label>
                        <select v-model="PlayerDetail.player_detail_shirtsize" @change="calculatePrice">
                        <option value="kids" selected="selected">Kids</option>
                        <option value="adults">Adult</option>
                        </select>
                  </div>   -->

                  <div v-if="short_status==true" class="input-field col s12 l2">
                      <select v-model="PlayerDetail.player_detail_shirtsize" @change="calculatePrice">
                         <option value="kids">Kids</option>
                         <option value="adults">Adult</option>
                      </select>
                      <label class="active">Shirt Size</label>
                  </div>

                  <div v-else class="input-field col s12 l4">

                           <select v-model="PlayerDetail.player_detail_shirtsize" @change="calculatePrice">
                              <option value="kids">Kids</option>
                              <option value="adults">Adult</option>
                           </select>
                           <label class="active">Shirt Size</label>
                  </div>

                  <div class="input-field col s12 l2" v-if="short_status==true">
                           <select v-model="PlayerDetail.player_detail_short" @change="calculatePrice" >
                              <option value="no">No</option>
                              <option value="yes">Yes</option>
                           </select>
                           <label class="active">Shorts</label>
                  </div>


                  <div class="col s12 l4">
                     <div class="input-field">
                        <input :id="'player_detail_name'+Index" placeholder="Enter Name" type="text" class="validate" v-model="PlayerDetail.player_detail_name">
                        <label class="active" :for="'player_detail_name'+Index">Name</label>
                     </div>
                  </div>

                  <div class="col s12 l3">
                     <div class="input-field">
                        <input placeholder="Enter Number" type="tel" :id="'player_detail_number'+Index" class="validate" v-model="PlayerDetail.player_detail_number">
                        <label  class="active" :for="'player_detail_number'+Index">Number</label>
                     </div>
                  </div>
                  <div class="col s12 l1">
                     <a v-if="forms.PlayerDetails.length > 1" class="btn-floating btn-large waves-effect waves-light grey darken-3"  @click="RemoveRow(Index)"><i class="material-icons">delete</i></a>
                  </div>

                  </div>

                </div>
                <a class="waves-effect waves-light btn right grey darken-3" @click="AddPlayerRow"> <i class="large material-icons left">add</i>Add Player</a>

               <div  v-if="!sending" class="row right submit-btn clearfix" v-on:click="SaveOderRecords(SingleTemplateList[0].id)">
                  <h3 class="price-total">Total $<b>{{ forms.final_amount }}</b></h3>
                  <a class="waves-effect waves-light btn-large black">SUBMIT ENQUIRY<i class="material-icons right">send</i>  </a>
               </div>
               <div v-if="sending" class="row right submit-btn clearfix">
                  <h3 class="price-total">Total $<b>{{ forms.final_amount }}</b></h3>
                  <a class="waves-effect waves-light btn-large black">Processing <i class="material-icons right">loop</i>  </a>
               </div>

            </form>
         </div>
      </div>
   </section>
</main>
<!--================= ORDER PAGE VIEW(HTML) | END - 14/05/2019 =================-->

</div>
</template>

<script>
    export default {
        name: "Home",
        props: ['base_url','csrf_token'],
        data (){
          return {
              SportsList : [],
              TemplateList : [],
              SingleTemplateList : [],
              SportsStatus : true,
              AjaxReqRunning : true,
              files: '',
              sending : false,
              short_status : false,
              mainImage : null,

              forms:{

                DBSportId : 0,
                DBTemplateId : 0,
                front_team_name : 0,
                front_player_name : 0,
                front_player_number : 0,
                back_team_name : 0,
                back_player_name : 0,
                back_player_number : 0,

                front_team_name_val : null,
                front_player_name_val : null,
                front_player_number_val : null,
                back_team_name_val : null,
                back_player_name_val : null,
                back_player_number_val : null,

                last_name : null,
                telephone : null,
                email : null,
                address : null,
                state : null,
                postal_code : null,
                country : null,

                team_detail_team_name : null,
                team_detail_category  : null,
                team_detail_style : null,
                DB_team_detail_category : null,
                DB_team_detail_style : null,
                team_colours_body : '#ffffff',
                team_colours_highlight1 : null,
                team_colours_highlight2 : null,
                comment_instructions : null,

                final_amount : 0,
                //pant_added:false,
                //pant_price : 49,

                PlayerDetails: [{
                        player_detail_shirtsize : 'adults',
                        player_detail_short : 'no',
                        player_detail_name : null,
                        player_detail_number : null
                    }]
              }
          }
        },

        methods:{

               calculatePrice : function (){
                   this.forms.final_amount = 0;
                    this.forms.PlayerDetails.forEach(element => {

                         if(element.player_detail_shirtsize=='kids'){
                             this.forms.final_amount += parseInt(this.SingleTemplateList[0].kids_price);

                         }else{
                            this.forms.final_amount += parseInt(this.SingleTemplateList[0].adult_price);
                         }

                         //Shorts Size
                         if(element.player_detail_short=='yes'){
                             this.forms.final_amount += parseInt(this.SingleTemplateList[0].shorts_price);
                         }
                    });
               },
               AddPlayerRow: function() {

                   this.forms.PlayerDetails.push({
                        player_detail_shirtsize : 'adults',
                        player_detail_short : 'no',
                        player_detail_name : null,
                        player_detail_number : null
                   });
                   this.calculatePrice();

                },
                RemoveRow: function(row) {
                  let index = this.forms.PlayerDetails.indexOf(row);
                  this.forms.PlayerDetails.splice(index, 1);
                  this.calculatePrice();
               },
                handleFileUpload(){

                   this.files = this.$refs.files.files;

                },
               ShowTemplates(SportsIds){

                  if( SportsIds !='' && this.AjaxReqRunning==true ){
                     this.TemplateList = [];
                     let self = this;
                     this.AjaxReqRunning = false;
                     this.forms.DBSportId = SportsIds;
					 axios.get(this.base_url+'/all-templates?spt='+SportsIds).then(response => {

                        if( response.data.length > 0 ){
                            self.TemplateList   = response.data;
                            self.SportsStatus   = false;
                            self.AjaxReqRunning = true;
                        }else{
                           console.error(e);
                            self.AjaxReqRunning = true;
                        }
					 }).catch(e => {
                         console.error(e);
                         self.AjaxReqRunning = true;
					     });
               }

              },/*End Template List view*/

               ShowOders(TemplateIds){

                   if( TemplateIds !='' && this.AjaxReqRunning==true ){

                      this.forms.DBTemplateId = TemplateIds;
                      let self = this;
                      this.AjaxReqRunning = false;
                      this.SingleTemplateList = [];
                      axios.get(this.base_url+'/templates-info?tmp='+this.forms.DBTemplateId).then(response => {

                        if( response.data.length > 0 ){

                            self.SportsStatus   = 'order';
                            self.AjaxReqRunning = true;
                            self.SingleTemplateList = response.data;
                            self.forms.DB_team_detail_category = response.data[0].sports_name;
                            self.forms.DB_team_detail_style = response.data[0].template_name;
                            self.forms.team_detail_category  = response.data[0].sports_name;
                            self.forms.team_detail_style = response.data[0].template_name;
                            self.totalPrice = parseInt(response.data[0].adult_price);
                            self.forms.final_amount = response.data[0].adult_price;
                            self.mainImage = self.base_url+'/uploads/pro_imgs/'+response.data[0].image_name;
                            //self.forms.pant_price = parseInt(response.data[0].shorts_price);
                            self.short_status = response.data[0].short_status;
                        }else{
                           console.error(e);
                            self.AjaxReqRunning = true;
                        }
					 }).catch(e => {
                         console.error(e);
                         self.AjaxReqRunning = true;
					     });
                }
               },/*End Order List view*/

               SaveOderRecords(TemplateId){

                   $('.errorframe').removeClass('errorframe');
                   if( TemplateId != '' ){

                     if( this.forms.last_name==null )
                     {
                        $("#err_name").addClass('errorframe');
                        $("#last_name").focus();
                     }
                     else if( this.forms.telephone==null )
                     {
                        $("#err_telephone").addClass('errorframe');
                        $("#icon_telephone").focus();
                     }
                     else if( this.forms.email==null )
                     {
                         $("#err_email").addClass('errorframe');
                         $("#email").focus();
                     }
                     else if( this.forms.address==null )
                     {
                        $("#err_address").addClass('errorframe');
                        $("#address").focus();
                     }
                     else if( this.forms.state==null )
                     {
                        $("#err_state").addClass('errorframe');
                        $("#state").focus();
                     }
                     else if( this.forms.postal_code==null )
                     {
                        $("#err_postcode").addClass('errorframe');
                        $("#postal_code").focus();
                     }
                     else if( this.forms.country==null )
                     {
                        $("#err_country").addClass('errorframe');
                        $("#country").focus();
                     }
                     else if( this.forms.team_detail_team_name==null )
                     {
                        $("#err_team_state").addClass('errorframe');
                        $("#team_state").focus();
                     }
                     else if( this.forms.team_detail_category==null )
                     {
                        $("#err_team_postal_code").addClass('errorframe');
                        $("#team_postal_code").focus();
                     }
                     else if( this.forms.last_name==null )
                     {
                        $("#err_team_country").addClass('errorframe');
                        $("#team_country").focus();
                     }
                     else if( this.forms.last_name==null )
                     {
                        $("#err_colours_state").addClass('errorframe');
                        $("#colours_state").focus();
                     }
                     else if( this.forms.last_name==null )
                     {
                        $("#err_colours_postal_code").addClass('errorframe');
                        $("#colours_postal_code").focus();
                     }
                     else if( this.forms.last_name==null )
                     {
                        $("#err_colours_country").addClass('errorframe');
                        $("#colours_country").focus();
                     }
                     else if( this.forms.last_name==null )
                     {
                        $("#err_comment_instructions").addClass('errorframe');
                        $("#comment_instructions").focus();
                     }
                     else
                     {
                       /**************************************/
                       this.sending = true;
                       let self = this;
                       let formData = new FormData();
                       for( var i = 0; i < this.files.length; i++ ){
                           let file = this.files[i];
                           formData.append('files[' + i + ']', file);
                        }

                       formData.append('post_val', JSON.stringify( this.forms) );
                       axios.post( this.base_url+'/send-your-order',formData,{

                          headers: { 'Content-Type': 'multipart/form-data' }

                        }).then(function(response){
                            if(response.data[0].id !=''){
                              window.location.href= self.base_url+"/thankyou/?action=success";
                              self.sending = false;
                              //console.log(response.data);
                            }
                           }).catch(function(){

                            console.log('FAILURE!!');
                            self.sending = false;

                            });
                        /*************************************/

                     }

                   }

               }/*End Save Orders  */


        },
        mounted() {
            this.SportsList = [];
            axios.get(this.base_url + '/all-sports/').then(response => {
						this.SportsList = response.data;
		    });
      },

    }

</script>
