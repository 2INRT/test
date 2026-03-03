.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/oss/callback/IOSSUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;->uploadFile(Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

.field final synthetic val$callback:Lh33;

.field final synthetic val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$tempFileLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;Ljava/lang/String;Lh33;Lorg/json/JSONObject;Lcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$tempFileLocalPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$params:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amap/network/api/oss/exception/OSSException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$tempFileLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb62;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/network/api/oss/exception/OSSException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "uploadFile failure:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1, v2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 46
    .line 47
    .line 48
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    return-void
.end method

.method public onProgress(IJJ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "progress"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "current"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "total"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string/jumbo p2, "action"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "activeEvent"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "type"

    .line 47
    .line 48
    .line 49
    const-string/jumbo p3, "onOSSUploadProgress"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "data"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-boolean p2, Lyc1;->a:Z

    .line 63
    .line 64
    :goto_0
    new-instance p2, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v0}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    sget-boolean p1, Lyc1;->a:Z

    .line 74
    .line 75
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/oss/response/OSSUploadResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$tempFileLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb62;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 11
    .line 12
    const-string/jumbo v1, "uploadFile response is null"

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v2, "_action"

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 38
    .line 39
    iget-object v3, v3, Lh33;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "code"

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "message"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "Success"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "objectName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/network/api/oss/response/OSSUploadResponse;->getObjectName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "objectUrl"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amap/network/api/oss/response/OSSUploadResponse;->getObjectUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 89
    .line 90
    .line 91
    sget-boolean p1, Lyc1;->a:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "uploadFile parse result error: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1, v2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$callback:Lh33;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 127
    .line 128
    .line 129
    sget-boolean p1, Lyc1;->a:Z

    .line 130
    .line 131
    return-void
.end method
