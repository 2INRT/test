.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;

.field public final synthetic val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

.field public final synthetic val$finalFileMd5:Ljava/lang/String;

.field public final synthetic val$finalPhotoId:Ljava/lang/String;

.field public final synthetic val$finalPhotoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalFileMd5:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoType:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "photoType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoId:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "photoId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "errorMsg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo p2, "totalBytesSent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "totalBytesExpectedToSend"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string/jumbo p3, "rpUploadProgress"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalFileMd5:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "sign="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalFileMd5:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-string/jumbo v1, "@"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "{\"photoType\":\""

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$finalPhotoType:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "\",\"sourceUrl\":\""

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "\"}"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;

    .line 71
    .line 72
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 73
    .line 74
    const-string/jumbo v1, "success"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
