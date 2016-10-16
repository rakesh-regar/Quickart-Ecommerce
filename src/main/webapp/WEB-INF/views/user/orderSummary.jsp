<%@ include file="/WEB-INF/views/Common-Header.jsp"%>


<div class="container">
	<div class="row">
		<div class="col-xs-12">
			<div class="text-center">
				<i class="fa fa-search-plus pull-left icon"></i>
				<h2>Invoice for purchase #33221</h2>
			</div>
			<hr>
			<div class="row">
				<div class="col-xs-12 col-md-3 col-lg-3 pull-left">
					<div class="panel panel-default height">
						<div class="panel-heading">Billing Details</div>
						<div class="panel-body">
							<strong>${order.billingAddress.fullName} </strong><br> 1111
							Army Navy Drive<br> Arlington<br> VA<br> <strong>22
								203</strong><br>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-md-3 col-lg-3">
					<div class="panel panel-default height">
						<div class="panel-heading">Payment Information</div>
						<div class="panel-body">
							<strong>Card Name:</strong> Visa<br> <strong>Card
								Number:</strong> ***** 332<br> <strong>Exp Date:</strong> 09/2020<br>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-md-3 col-lg-3">
					<div class="panel panel-default height">
						<div class="panel-heading">Order Preferences</div>
						<div class="panel-body">
							<strong>Gift:</strong> No<br> <strong>Express
								Delivery:</strong> Yes<br> <strong>Insurance:</strong> No<br> <strong>Coupon:</strong>
							No<br>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-md-3 col-lg-3 pull-right">
					<div class="panel panel-default height">
						<div class="panel-heading">Shipping Address</div>
						<div class="panel-body">
							<strong>David Peere:</strong><br> 1111 Army Navy Drive<br>
							Arlington<br> VA<br> <strong>22 203</strong><br>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="text-center">
						<strong>Order summary</strong>
					</h3>
				</div>
				<div class="panel-body">
					<div class="table-responsive">
						<table class="table table-condensed">
							<thead>
								<tr>
									<td><strong>Item Name</strong></td>
									<td class="text-center"><strong>Item Price</strong></td>
									<td class="text-center"><strong>Item Quantity</strong></td>
									<td class="text-right"><strong>Total</strong></td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Samsung Galaxy S5</td>
									<td class="text-center">$900</td>
									<td class="text-center">1</td>
									<td class="text-right">$900</td>
								</tr>
								<tr>
									<td>Samsung Galaxy S5 Extra Battery</td>
									<td class="text-center">$30.00</td>
									<td class="text-center">1</td>
									<td class="text-right">$30.00</td>
								</tr>
								<tr>
									<td>Screen protector</td>
									<td class="text-center">$7</td>
									<td class="text-center">4</td>
									<td class="text-right">$28</td>
								</tr>
								<tr>
									<td class="highrow"></td>
									<td class="highrow"></td>
									<td class="highrow text-center"><strong>Subtotal</strong></td>
									<td class="highrow text-right">$958.00</td>
								</tr>
								<tr>
									<td class="emptyrow"></td>
									<td class="emptyrow"></td>
									<td class="emptyrow text-center"><strong>Shipping</strong></td>
									<td class="emptyrow text-right">$20</td>
								</tr>
								<tr>
									<td class="emptyrow">
									<form:form role="form" >
										
									<div class="form-group">
											<div class="col-sm-9 col-sm-offset-3" style="text-align:center">
											<h3>Thank You.<br>Order Has Been Confirmed.</h3>
												<input type="submit" name="_eventId_goToIndex"
													value="save" class="btn btn-primary btn-block">
											</div>
										</div>
										</form:form>
										</td>
									<td class="emptyrow"></td>
									<td class="emptyrow text-center"><strong>Total</strong></td>
									<td class="emptyrow text-right">$978.00</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<style>
.height {
	min-height: 200px;
}

.icon {
	font-size: 47px;
	color: #5CB85C;
}

.iconbig {
	font-size: 77px;
	color: #5CB85C;
}

.table>tbody>tr>.emptyrow {
	border-top: none;
}

.table>thead>tr>.emptyrow {
	border-bottom: none;
}

.table>tbody>tr>.highrow {
	border-top: 3px solid;
}
</style>




<%@ include file="/WEB-INF/views/Common-Footer.jsp"%>