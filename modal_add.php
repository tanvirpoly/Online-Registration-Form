	    <!-- Button to trigger modal -->
	    <a class="btn btn-primary" href="#myModal" data-toggle="modal">Please Submit Your Information</a>
	    <br>
	    <br>
	    <br>
	    <!-- Modal -->
	    <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	    	<div class="modal-header">

	    		<h3 id="myModalLabel">Welcome</h3>
	    	</div>
	    	<div class="modal-body">
	    		<form method="post" action="upload.php"  enctype="multipart/form-data">
	    			<table class="table1">
	    				<tr>
	    					<td><label style="color:#3a87ad; font-size:20px;">Student ID</label></td>
	    					<td width="30"></td>
	    					<td><input type="text" name="student_id" placeholder="Student ID" required /></td>
	    				</tr>
	    				<tr>
	    					<td><label style="color:#3a87ad; font-size:20px;">Full Name</label></td>
	    					<td width="30"></td>
	    					<td><input type="text" name="full_name" placeholder="Full Name" required /></td>
	    				</tr>
	    				<tr>
	    					<td><label style="color:#3a87ad; font-size:20px;">Email</label></td>
	    					<td width="30"></td>
	    					<td><input type="text" name="email" placeholder="Email" required /></td>
	    				</tr>
	    				<tr>
	    					<td><label style="color:#3a87ad; font-size:20px;">Select your Image</label></td>
	    					<td width="30"></td>
	    					<td><input type="file" name="image"></td>
	    				</tr>
	    			</table>
	    		</div>
	    		<div class="modal-footer">
	    			<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
	    			<button type="submit" name="Submit" class="btn btn-primary">Submit</button>
	    		</div>
	    	</form>
	    </div>			