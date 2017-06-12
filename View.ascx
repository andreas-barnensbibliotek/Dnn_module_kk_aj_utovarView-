<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_utovareView.View" %>

<section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Hover Data Table</h3>
            </div>
            <!-- /.box-header -->
         
<div id="jsGrid" class="box-body"></div>
</div>
            </div>
          </div>
    </section>

<div id="kk_aj_conf" style="">
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
    //    var clients = [
    //{ "Name": "Otto Clay", "Age": 25, "Country": 1, "Address": "Ap #897-1459 Quam Avenue", "Married": false },
    //{ "Name": "Connor Johnston", "Age": 45, "Country": 2, "Address": "Ap #370-4647 Dis Av.", "Married": true },
    //{ "Name": "Lacey Hess", "Age": 29, "Country": 3, "Address": "Ap #365-8835 Integer St.", "Married": false },
    //{ "Name": "Timothy Henson", "Age": 56, "Country": 1, "Address": "911-5143 Luctus Ave", "Married": true },
    //{ "Name": "Ramona Benton", "Age": 32, "Country": 3, "Address": "Ap #614-689 Vehicula Street", "Married": false }
    //    ];

    //    var countries = [
    //        { Name: "", Id: 0 },
    //        { Name: "United States", Id: 1 },
    //        { Name: "Canada", Id: 2 },
    //        { Name: "United Kingdom", Id: 3 }
    //    ];
    //    $("#jsGrid").jsGrid({
    //        width: "100%",
    //        height: "400px",

    //        inserting: true,
    //        editing: true,
    //        sorting: true,
    //        paging: true,

    //        data: clients,

    //        fields: [
    //            { name: "Name", type: "text", width: 150, validate: "required" },
    //            { name: "Age", type: "number", width: 50 },
    //            { name: "Address", type: "text", width: 200 },
    //            { name: "Country", type: "select", items: countries, valueField: "Id", textField: "Name" },
    //            { name: "Married", type: "checkbox", title: "Is Married", sorting: false },
    //            { type: "control" }
    //        ]
    //    });
       
        
    });
</script>
