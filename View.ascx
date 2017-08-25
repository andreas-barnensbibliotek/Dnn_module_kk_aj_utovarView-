<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_utovareView.View" %>
<!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    Utövare - kontaktuppgifter
                    <small>Adress, telefonnummer, e-post samt detaljerad information</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="userstart.html"><i class="fa fa-dashboard"></i> Start</a></li>
                    <li><a href="#">Utövare</a></li>                   
                </ol>
            </section>
            <!-- Main content -->
            <section class="content listcontent kk_aj_utovarelist">
                <!-- /.row -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="box">                            
                            <!-- /.box-header -->
                            <div class="box-body table-responsive no-padding">
                                <table id="utovareTable" class="table table-hover">
                                    <thead>
                                        <tr class="tableheader">
                                            <th width="5%">UtövareID </th>
                                            <th width="15%">Organisation </th>
                                            <th width="15%">Kontakt </th>
                                            <th width="10%">Telefon </th>
                                            <th>E-post </th>                                 
                                            <th width="3%"> </th>                                     
                                        </tr>
                                    </thead>
                                    <tbody class="kk_aj_utovaretbl">                                    
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        <!-- /.box -->
                    </div>
                </div>
            </section>
            <!-- /.content -->

    <!-- utovarDetalj start-->
            <section class="content kk_aj_utovaredetalj" style="display:none;">
                <div class="kk_aj_loader"></div>
                <%--<!-- /.row -->
                <div class="row">
                    <div class="col-md-8 col-xs-12">
                        <div class="box">
                            <div class="box-header">
                                <h3 class="box-title">Kontaktuppgifter - Cirkus Snygg </h3>
                                <div class="box-tools">
                                    <button type="button" class="btn-sm btn-block btn-default btn-sm kk_aj_utovaredetailback"><i class="fa fa-arrow-left"></i> Tillbaka</button>
                                </div>
                            </div>
                            <!-- /.box-header -->
                            
                            <!-- utovarDetalj start--> <!-- /.box-header -->
                            <div class="box-body table-responsive ">

                                <form role="form">
                                    <!-- text input -->
                                    <div class="form-group col-md-2 kk_aj_utovareid">
                                        <label>Utövarid</label>
                                        <input type="text" class="form-control" value="1" disabled>
                                    </div>
                                    <div class="form-group  col-md-12 kk_aj_utovareOrganisation">
                                        <label>Organisation</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-6 kk_aj_utovarefornamn">
                                        <label>Förnamn</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-6 kk_aj_utovareefternamn">
                                        <label>Efternamn</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-12 kk_aj_utovareadress">
                                        <label>Adress</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-4 kk_aj_utovarepostnr">
                                        <label>Postnr</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-8 kk_aj_utovareort">
                                        <label>Ort</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-8 kk_aj_utovarekommun">
                                        <label>Kommun</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>                                    
                                    <div class="form-group col-md-8 kk_aj_utovaretelefon">
                                        <label>Telefon</label>
                                        <input type="text" class="form-control" >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-12 kk_aj_utovareepost">
                                        <label>E-post</label>
                                        <input type="text" class="form-control " >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-12 kk_aj_utovareHemsida">
                                        <label>Hemsida</label>
                                        <input type="text" class="form-control " >
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="form-group col-md-2 kk_aj_utovareBild">
                                        <img src="http://dnndev.me/Portals/_default/Skins/kk_Admin_Acklay/img/hajenbg.jpg" width="100" />
                                    </div>                                    
                                    <div class="form-group col-md-10 kk_aj_utovareBild">
                                      <label for="exampleInputFile">Lägg till Bild/logo</label>
                                      <input type="file" id="kk_aj_utovareBildFile">
                                      <p class="help-block">Pressentationsbild eller logo</p>
                                    </div>
                                    <!-- textarea -->
                                    <div class="form-group col-md-12 kk_aj_utovareBeskrivning">
                                        <label>Beskrivning</label>
                                        <textarea class="form-control" rows="5" ></textarea>
                                        <span class="help-block" style="display:none;">Du måste fylla i dessa uppgifter</span>
                                    </div>
                                    <div class="pull-right">                                        
                                        <button type="submit" class="btn btn-primary">Ändra</button>
                                        <button type="button" class="btn btn-default kk_aj_utovaredetailback">Avbryt</button>                                        
                                    </div>
                                        <!-- /.btn-group -->
                                </form>
                            </div><!-- /.box-body -->
                            <!-- utovarDetalj stopp-->
                        </div>
                        <!-- /.box -->
                    </div>
                </div>--%>
            </section>


<div id="kk_aj_conf" style="">
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>