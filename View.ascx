<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_utovareView.View" %>
<!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    Aktör/Utövare/Grupp - kontaktuppgifter
                    <small>Adress, telefonnummer, e-post samt detaljerad information</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="userstart.html"><i class="fa fa-dashboard"></i> Start</a></li>
                    <li><a href="#">Aktör/Utövare/Grupp</a></li>                   
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
                                            <th width="15%">Aktör/Utövare/Grupp </th>
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
               
            </section>


<div id="kk_aj_conf" style="display:none;">
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>