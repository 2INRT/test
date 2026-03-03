.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageByteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

.field final synthetic val$finalUploadTaskId:Ljava/lang/String;

.field final synthetic val$fromData:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$hideLoading:Ljava/lang/Boolean;

.field final synthetic val$ignoreResultData:Z

.field final synthetic val$localId:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$requestMethod:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$requestMethod:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$localId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$type:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$finalUploadTaskId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$hideLoading:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$ignoreResultData:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onImageByte([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$requestMethod:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$localId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$finalUploadTaskId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$hideLoading:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$ignoreResultData:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v16, v1

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v16}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
