.class public Lcom/amap/bundle/utils/satellite/SatelliteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/ISatelliteService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final SATELLITE_NOT_SUPPORT:I = 0x0

.field public static final SATELLITE_SUPPORT_TYPE_BD:I = 0x2

.field public static final SATELLITE_SUPPORT_TYPE_TT:I = 0x1

.field public static final SATELLITE_SUPPORT_TYPE_TT_AND_BD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SatelliteService"

.field private static volatile sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;


# instance fields
.field private mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "HONOR"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "vivo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v1, "xiaomi"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v1, "oppo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amap/bundle/utils/satellite/SatelliteService;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/satellite/SatelliteService;->sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/utils/satellite/SatelliteService;->sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/amap/bundle/utils/satellite/SatelliteService;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/utils/satellite/SatelliteService;->sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 31
    .line 32
    return-object p0
.end method

.method public static resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/satellite/SatelliteService;->sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/utils/satellite/SatelliteService;->sInstance:Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/SatelliteService;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSatellitePermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->checkSatellitePermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SatelliteService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "connectSatellite callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public disconnectSatellite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->disconnectSatellite()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enterSatelliteProcess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->enterSatelliteProcess(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getMsgWaitTimeBeiDou(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getMsgWaitTimeBeiDou(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getSatelliteAuthStateWithSlotIdBeiDou(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getSatelliteCapableSimCardList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/utils/satellite/ISatelliteService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getSatelliteCapableSimCardList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSatelliteSupportType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getSatelliteSupportType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->isSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SatelliteService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "registerForSatelliteModemStateChangedTT callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SatelliteService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "registerForSatellitePointingUpdates callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    return p1
.end method

.method public registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SatelliteService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "registerForSmsReceived callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 4
    .param p4    # Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "SatelliteService"

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x63

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-interface {p4, v3, v2}, Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;->onSmsSent(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string/jumbo p1, "sendTextMessage baseService is null."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-interface {p4, v3, v2}, Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;->onSmsSent(ZI)V

    .line 43
    .line 44
    .line 45
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p4, "sendTextMessage invalid params, destinationAddress: "

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, ", message: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    const-string/jumbo v1, "sendTextMessage: "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v10, ", slotId:"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v11, ", longitude:"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2, v10, v11}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v13, ", latitude:"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v14, ", message:"

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v13, v6, v7, v14}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-string/jumbo v15, "SatelliteService"

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object/from16 v3, v16

    .line 69
    .line 70
    const/16 v1, 0x63

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v12, v0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v1, v2, v10, v11}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v13, v6, v7, v14}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    move-wide/from16 v4, p3

    .line 104
    .line 105
    move-wide/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    move-object/from16 v9, p8

    .line 110
    .line 111
    invoke-interface/range {v1 .. v9}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz v9, :cond_3

    .line 116
    .line 117
    const/16 v1, 0x63

    .line 118
    .line 119
    invoke-interface {v9, v15, v1}, Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;->onSmsSent(ZI)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string/jumbo v1, "sendTextMessage baseService is null."

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    invoke-static {v3, v1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :goto_1
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v9, v15, v1}, Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;->onSmsSent(ZI)V

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v4, "sendTextMessage invalid params, destinationAddress: "

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, ", message: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v3, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setSatelliteCardSlotIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->setSatelliteCardSlotIndex(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unRegisterForSatelliteModemStateChangedTT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unRegisterForSatelliteModemStateChangedTT()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterForSatellitePointingUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unregisterForSatellitePointingUpdates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterForSatelliteSysStateChangedBeiDou()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unregisterForSatelliteSysStateChangedBeiDou()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterForSmsReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/SatelliteService;->mBaseService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unregisterForSmsReceived()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
