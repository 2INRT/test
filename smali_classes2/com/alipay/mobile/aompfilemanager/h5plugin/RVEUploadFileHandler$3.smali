.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileToAliyun(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

.field final synthetic val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

.field final synthetic val$context:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$context:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$context:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    const-string/jumbo v2, "sharedBiz"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "\u6307\u5b9a\u7684 sharedBiz \u4e0d\u5b58\u5728 "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 44
    .line 45
    const v3, 0xea80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    const-string/jumbo v3, "needRetry"

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string/jumbo v2, "action"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "uploadFileToAliCloud"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string/jumbo v3, "param"

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const-string/jumbo v2, "RVEUploadFileHandler"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "create upload task failed"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;

    .line 113
    .line 114
    invoke-direct {v4, p0, v1, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileToAliCloud(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
