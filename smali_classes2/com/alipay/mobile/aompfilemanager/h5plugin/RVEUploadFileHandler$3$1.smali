.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;
.super Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$ctx:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x2726

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$ctx:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->isSuccess(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$ctx:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendSuccess(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$ctx:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3$1;->val$taskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
