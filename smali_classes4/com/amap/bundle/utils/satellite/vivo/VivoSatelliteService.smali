.class public Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/ISatelliteService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;,
        Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final RECEIVE_NUMBER_1:Ljava/lang/String; = "10000000000"

.field private static final RECEIVE_NUMBER_2:Ljava/lang/String; = "10000000001"

.field private static final TAG:Ljava/lang/String; = "VivoSatelliteService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

.field private mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/vivo/vturbo/VturboManager;->checkVTurboNetworkAuthenticated(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "checkVTurboNetworkAuthenticated: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "VivoSatelliteService"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getCurSimCardSupportType()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-string/jumbo v3, "satellite_available"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->innerGetSatelliteSupportType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private innerGetSatelliteSupportType()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v4, "satellite_supported"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "supportType: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v2, "VivoSatelliteService"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method


# virtual methods
.method public checkSatellitePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->getCurSimCardSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lh15;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "connectSatellite"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public disconnectSatellite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;->tryUnRegister(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "VivoSatelliteService"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "disconnectSatellite"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enterSatelliteProcess(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "enterSatelliteProcess satelliteType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "VivoSatelliteService"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMsgWaitTimeBeiDou(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string/jumbo v0, "beidou_next_allowed_time"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "getMsgWaitTimeBeiDou: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "VivoSatelliteService"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public getSatelliteAuthStateWithSlotIdBeiDou(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string/jumbo v2, "satellite_available"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string/jumbo v2, "satellite_unavailable_reason"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public getSatelliteCapableSimCardList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/utils/satellite/ISatelliteService$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "satellite_available"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 34
    .line 35
    const-string/jumbo v3, "current_satellite_slot"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->b:I

    .line 43
    .line 44
    const-string/jumbo v3, "satellite_slot_numeric"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v3, "satellite_number"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->getSatelliteSupportType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v2, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getSatelliteSupportType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->innerGetSatelliteSupportType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSupported()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vivo/vturbo/VturboManager;->getVTurboSatelliteAvailability(I)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "VivoSatelliteService"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "isSupported: bundle is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string/jumbo v2, "satellite_supported"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "isSupported: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerForSatelliteModemStateChangedTT"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerForSatellitePointingUpdates"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerForSatelliteSysStateChangedBeiDou"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->buildReceiveIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "10000000000"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "10000000001"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/vivo/vturbo/VturboManager;->receiveVturboBeidouMessage([Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "requestReceiveSatelliteMsgBeiDou: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "VivoSatelliteService"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->getCurSimCardSupportType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lh15;->b(ILcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "sendTextMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;->tryRegister(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;->addSmsSendStateCallback(Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSSendReceiver;->buildSentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v10, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    move-wide v6, p3

    .line 53
    move-wide/from16 v8, p5

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v10}, Lcom/vivo/vturbo/VturboManager;->sendVturboBeidouMessage([Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "sendTextMessageBeiDou: "

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, ", "

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move v5, p2

    .line 66
    invoke-static {p2, v2, p1, v3, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-wide v4, p3

    .line 71
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p5

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5, v3}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p7

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, " callback: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "VivoSatelliteService"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setSatelliteCardSlotIndex(I)V
    .locals 0

    return-void
.end method

.method public unRegisterForSatelliteModemStateChangedTT()V
    .locals 2

    .line 1
    const-string/jumbo v0, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unRegisterForSatelliteModemStateChangedTT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterForSatellitePointingUpdates()V
    .locals 2

    .line 1
    const-string/jumbo v0, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterForSatellitePointingUpdates"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterForSatelliteSysStateChangedBeiDou()V
    .locals 2

    .line 1
    const-string/jumbo v0, "VivoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterForSatelliteSysStateChangedBeiDou"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterForSmsReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->tryUnregister(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
