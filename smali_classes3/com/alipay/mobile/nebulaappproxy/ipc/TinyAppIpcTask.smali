.class public abstract Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyMessenger()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->h:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCallFromLiteProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public replyResult()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->isLiteProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->h:Landroid/os/Messenger;

    const/16 v2, 0x8

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->taskToBundleForReply(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 14
    :goto_1
    const-string/jumbo v1, "TinyAppIpcTask"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public replyResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->replyResult()V

    return-void
.end method

.method public abstract run(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public setAsync(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallFromLiteProcess(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIpcId(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplyMessenger(Landroid/os/Messenger;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->h:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
