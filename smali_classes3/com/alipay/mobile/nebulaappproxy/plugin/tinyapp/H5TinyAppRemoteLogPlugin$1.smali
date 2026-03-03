.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppLogUtil;->checkMsgIsValid(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x67

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppLogUtil;->buildStandardLogInfo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v3, "tinyAppStandardLog"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
