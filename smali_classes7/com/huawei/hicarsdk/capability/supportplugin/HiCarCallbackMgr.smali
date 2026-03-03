.class public Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HiCarCallbackMgr "

.field private static volatile sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

.field private static sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object p0

    sput-object p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    :cond_0
    sget-object p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->bindRemoteCardService(Lcom/huawei/hicarsdk/job/PendingRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/job/PendingRequest;->execute()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public initHiCarCallbackConnector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    const-string/jumbo v0, "HiCarCallbackMgr "

    if-nez p5, :cond_0

    const-string/jumbo p1, "EventCallBack is null!"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "errorCode"

    if-nez v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->mTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->mPackageName:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->setInitResultCallback(Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V

    return-void

    :cond_2
    const-string/jumbo p1, "hicar not running"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e7

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p5, v6}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;

    invoke-direct {p1}, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-string/jumbo p1, "init hicar connector failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p5, v6}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
