
<div class="panel panel-primary">
        <div class="panel-heading">已转让债权导入</div>  </div>
    	   <div class="panel-body">
            <form id="searchForm" method="post" action="#">
                <div class="row">
                    <div class="col-xs-2 hm-col form-group">
                        <label for="account">债权人名称</label>
                        <input id="cellphone" name="" value="" class="form-control" type="text">
                    </div>
                    <div class="col-xs-2 hm-col form-group">
                        <label for="cellphone">债权编号</label>
                        <input id="cellphone" name="" value="" class="form-control" type="text">
                    </div>
                    <div class="col-xs-2 hm-col form-group">
                        <label for="realname">借款类型</label>
                        <select id="status" name="status" class="form-control">
                            <option value="">学生贷</option>
                            <option value="00">房贷</option>
                            <option value="10">车贷</option>
                        </select>
                    </div>
                    <div class="col-xs-1 hm-col form-group">
                        <label for="beginDate">导入日期</label>
                        <input readonly="" id="beginDate" name="beginDate"  class="form-control" type="text">
                    </div>
                    <div class="col-xs-1 hm-col form-group">
                        <label for="endDate">&nbsp;</label>
                        <input readonly="" id="endDate" name="endDate" class="form-control" type="text">
                    </div>

                    <div class="col-xs-1 hm-col form-group">
                        <label>&nbsp;</label>
                        <button id="searchBtn" type="button" class="btn btn-primary btn-block">查询</button>
                        <input id="page" name="page" value="0" type="hidden">
                    </div>
                    
                </div>
 
            </form>
        </div>
    </div>
    
   <div id="data"></div> 
    

<script type="text/javascript" charset="utf-8">
<!--
var labelId;
jQuery(function($) {
	$("#beginDate").datepicker();  
	$("#endDate").datepicker();
	
	$.page.withdraw({
		search: '${app}/credit/assignedTable'
	});
	
});