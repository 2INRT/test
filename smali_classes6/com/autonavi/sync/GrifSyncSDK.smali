.class public Lcom/autonavi/sync/GrifSyncSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/sync/GrifSyncSDK$GirfSync;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/sync/GirfSyncModuleJni;->emptyMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/sync/GirfSyncJni;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static turnOffDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/sync/GirfSyncJni;->turnOffDebug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static turnOnDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/sync/GirfSyncJni;->turnOnDebug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSyncInstance(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/sync/INetwork;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GrifSyncSDK$GirfSync;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/sync/GirfSyncModuleJni;->createSyncInstance(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/sync/INetwork;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GirfSyncJni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p2, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;-><init>(Lcom/autonavi/sync/GrifSyncSDK;Lcom/autonavi/sync/GirfSyncJni;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public destroySyncInstance(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->access$000(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)Lcom/autonavi/sync/GirfSyncJni;

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
    invoke-static {p1}, Lcom/autonavi/sync/GirfSyncModuleJni;->destroySyncInstance(Lcom/autonavi/sync/GirfSyncJni;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/sync/GirfSyncModuleJni;->moduleInit(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public test()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/sync/GirfSyncModuleJni;->test()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uninit()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/sync/GirfSyncModuleJni;->moduleUninit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
