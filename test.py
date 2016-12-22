# -*- coding: utf-8 -*-

import time
from qiniu import Auth, put_file, etag, urlsafe_base64_encode
import qiniu.config

#需要填写你的 Access Key 和 Secret Key
access_key = 'gzrQBkWnOBBZirAShEeOyOfi-5qfRwbBxG18pabl'
secret_key = '0LYHqZVRm1yuEyHo-g_EaDlkW2n8-dG4a5v3ds2K'

#构建鉴权对象
q = Auth(access_key, secret_key)

#要上传的空间
bucket_name = 'mypi'

#上传到七牛后保存的文件名
key = '%s_%s_%s_%s_%s_%s.jpg'%(time.localtime()[0],time.localtime()[1],time.localtime()[2],time.localtime()[3],time.localtime()[4],time.localtime()[5])

#生成上传 Token，可以指定过期时间等
token = q.upload_token(bucket_name, key, 3600)

#要上传文件的本地路径
localfile = '/home/pi/current_photo.jpg'

ret, info = put_file(token, key, localfile)


