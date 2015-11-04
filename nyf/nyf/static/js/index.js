function insertBlogURL(){
	var blog_name=$('#blog_name').val();
	var blog_url=$('#blog_url').val();
	var dict={'blog_name':blog_name,'blog_url':blog_url}
	if (blog_name || blog_url){
		$.post('/demosite/index/insert_blog_url/',dict,
                        function(data){
				if(data.ret){
					alert(data.message);			
				}
				else {
					alert(data.message);
				}	
	        },'json')
	}
	else {alert("博客标题或地址不能为空!")}
}