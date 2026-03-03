.class public Lcom/huawei/hicarsdk/builder/CardMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardMgr "

.field private static volatile sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    return-object v0
.end method

.method private static checkHiCarRunning(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static createCard(Landroid/content/Context;Lcom/huawei/hicarsdk/builder/CardBuilder;Lcom/huawei/hicarsdk/job/CreateCardBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/builder/CardMgr;->checkHiCarRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CardMgr "

    const-string/jumbo v1, "create a card!"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/builder/CardMgr$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/hicarsdk/builder/CardMgr$1;-><init>(Lcom/huawei/hicarsdk/builder/CardBuilder;Landroid/content/Context;Lcom/huawei/hicarsdk/job/CreateCardBack;)V

    invoke-static {p0, v0}, Lcom/huawei/hicarsdk/builder/CardMgr;->sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V

    return-void

    :cond_1
    new-instance p0, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;-><init>()V

    throw p0
.end method

.method public static destoryCard(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove a card! cardId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CardMgr "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/builder/CardMgr;->checkHiCarRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hicarsdk/builder/CardMgr$3;

    invoke-direct {v0, p1}, Lcom/huawei/hicarsdk/builder/CardMgr$3;-><init>(I)V

    invoke-static {p0, v0}, Lcom/huawei/hicarsdk/builder/CardMgr;->sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V

    return-void

    :cond_1
    new-instance p0, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;-><init>()V

    throw p0
.end method

.method public static disconnect()V
    .locals 2

    const-string/jumbo v0, "CardMgr "

    const-string/jumbo v1, "disconnect!"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

    :cond_0
    return-void
.end method

.method private static sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object p0

    sput-object p0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    :cond_0
    sget-object p0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/hicarsdk/builder/CardMgr;->sHiCarConnector:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->bindRemoteCardService(Lcom/huawei/hicarsdk/job/PendingRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/job/PendingRequest;->execute()V

    :goto_0
    return-void
.end method

.method public static updateCard(Landroid/content/Context;ILcom/huawei/hicarsdk/builder/CardBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update a card! cardId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CardMgr "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/builder/CardMgr;->checkHiCarRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hicarsdk/builder/CardMgr$2;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hicarsdk/builder/CardMgr$2;-><init>(ILcom/huawei/hicarsdk/builder/CardBuilder;)V

    invoke-static {p0, v0}, Lcom/huawei/hicarsdk/builder/CardMgr;->sendRequest(Landroid/content/Context;Lcom/huawei/hicarsdk/job/PendingRequest;)V

    return-void

    :cond_1
    new-instance p0, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;-><init>()V

    throw p0
.end method
