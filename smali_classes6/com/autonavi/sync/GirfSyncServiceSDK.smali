.class public Lcom/autonavi/sync/GirfSyncServiceSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInstance(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getJni()Lcom/autonavi/sync/GirfSyncJni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/sync/GirfSyncServiceJni;->createSyncInstance(Lcom/autonavi/sync/GirfSyncJni;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;-><init>(Lcom/autonavi/sync/GirfSyncServiceSDK;Lcom/autonavi/sync/GirfSyncServiceJni;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public destroySyncInstance(Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->access$000(Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;)Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/autonavi/sync/GirfSyncServiceJni;->destroySyncInstance(Lcom/autonavi/sync/GirfSyncServiceJni;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
