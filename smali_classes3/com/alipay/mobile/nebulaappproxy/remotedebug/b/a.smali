.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;
.super Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/h5container/api/H5Event;

.field private e:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

.field private f:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

.field private g:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

.field private h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->f:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "connect...already connecting."

    .line 7
    invoke-static {p1, v0, p2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string/jumbo p2, "connect...h5Event is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_1
    const-string/jumbo v0, "url"

    .line 10
    const-string/jumbo v1, "true"

    .line 11
    const-string/jumbo v2, "fromRemoteDebug"

    invoke-static {v0, p1, v2, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 14
    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 15
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 16
    move-result-object v1

    const-string/jumbo v3, "connectSocket"

    .line 17
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "appId"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

    invoke-virtual {p1, v2, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->startConnectSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    if-nez v0, :cond_0

    .line 32
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "send...h5Event is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    const-string/jumbo v0, "data"

    .line 34
    const-string/jumbo v1, "true"

    const-string/jumbo v2, "fromRemoteDebug"

    .line 35
    invoke-static {v0, p1, v2, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 37
    move-result-object v1

    const-string/jumbo v3, "sendSocketMessage"

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 39
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "send..."

    .line 40
    invoke-static {p1, v3, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->f:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    invoke-virtual {p1, v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;->sendSocketMessage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "close...h5Event is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2711

    .line 20
    .line 21
    const-string/jumbo v2, "code"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "reason"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, p1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "true"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "fromRemoteDebug"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v2, "closeSocket"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;->closeSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 68
    .line 69
    return-void
.end method
