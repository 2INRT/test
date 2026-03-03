.class public Lcom/huawei/hicarsdk/event/EventMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventMgr "

.field private static volatile sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/event/EventMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    return-object v0
.end method

.method public static getEventValue(Landroid/content/Context;ILcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    const-string/jumbo v0, "EventMgr "

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/hicarsdk/event/EventMgr$2;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hicarsdk/event/EventMgr$2;-><init>(ILcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    invoke-static {p0, v0}, Lcom/huawei/hicarsdk/event/EventMgr;->sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V

    return-void

    :cond_1
    const-string/jumbo p0, "hicar not running"

    invoke-static {v0, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string/jumbo p0, "get event value params is empty!"

    invoke-static {v0, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "EventMgr "

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    const-string/jumbo p0, "params is null"

    invoke-static {v1, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send event to hicar,event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializedId"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getInstance()Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v2, "pkgName"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getInstance()Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tag"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->getInstance()Lcom/huawei/hicarsdk/event/callback/ResultStore;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->addCallBack(Ljava/lang/String;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    :cond_3
    new-instance p3, Lcom/huawei/hicarsdk/event/EventMgr$1;

    invoke-direct {p3, p1, p2}, Lcom/huawei/hicarsdk/event/EventMgr$1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p0, p3}, Lcom/huawei/hicarsdk/event/EventMgr;->sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V

    return-void

    :cond_4
    const-string/jumbo p0, "hicar not running"

    invoke-static {v1, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;-><init>()V

    throw p0
.end method

.method private static sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/event/EventMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object p0

    sput-object p0, Lcom/huawei/hicarsdk/event/EventMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    :cond_0
    sget-object p0, Lcom/huawei/hicarsdk/event/EventMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/hicarsdk/event/EventMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->bindRemoteCardService(Lcom/huawei/hicarsdk/job/PendingRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/job/PendingRequest;->execute()V

    :goto_0
    return-void
.end method
