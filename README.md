# MakeTextureToVideo
纹理 -> 图片 -> 视频

# 主要的功能文件在```makeVideo```文件夹下面
# 流程:
 1. ```MakeTextureInstance```里面读取图片, 生成```texture```, 加载到opengl的contenxt里面,
 2. ```ZSTextureToPicture```依据```textureId```取到```texture```, 消费该纹理, 渲染成图片后, 请求下一帧
 3. 纹理生成完毕, 回调 ```ZSTextureToPicture```, 开始合成视频  
 
# tips: 
 - 使用```GLKit```渲染纹理为图片, 需要实例化```GLKView```
 

