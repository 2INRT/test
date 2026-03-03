.class public Lcom/amap/sciexp/collection/LocInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-LocInfo"

.field private static volatile instance:Lcom/amap/sciexp/collection/LocInfo;


# instance fields
.field private context:Landroid/content/Context;

.field public isFS:I

.field public isGM:I

.field private locationManager:Landroid/location/LocationManager;

.field private onNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

.field private passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/sciexp/collection/LocInfo;->isFS:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/amap/sciexp/collection/LocInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/collection/LocInfo;->instance:Lcom/amap/sciexp/collection/LocInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/collection/LocInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/collection/LocInfo;->instance:Lcom/amap/sciexp/collection/LocInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/collection/LocInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/collection/LocInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/collection/LocInfo;->instance:Lcom/amap/sciexp/collection/LocInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/sciexp/collection/LocInfo;->instance:Lcom/amap/sciexp/collection/LocInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/sciexp/collection/LocInfo;->locationManager:Landroid/location/LocationManager;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "location"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/location/LocationManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->locationManager:Landroid/location/LocationManager;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/LocInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/sciexp/Schedule$PassiveCollectListener;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private registerListener(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo p2, "nmea"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->onNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x18

    .line 36
    .line 37
    if-lt p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/amap/sciexp/collection/LocInfo$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/amap/sciexp/collection/LocInfo$1;-><init>(Lcom/amap/sciexp/collection/LocInfo;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->onNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/sciexp/collection/LocInfo;->locationManager:Landroid/location/LocationManager;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/amap/sciexp/SciExp;->mSciExpHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Leh2;->c(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/LocInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private tryFS(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "bs"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "bs_fc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "Y29tLmxlcmlzdC5mYWtlbG9jYXRpb24="

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v5, "Y29tLmxlcmlzdC5jb21tb24ubW9ja2xvY2F0aW9uLnNlcnZpY2UuTW9ja1JvdXRlU2VydmljZQ=="

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v5, "Y29tLmxlcmlzdC5jb21tb24ubWwuTVJTZXJ2aWNl"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v2}, Lcom/amap/sciexp/collection/LocInfo;->genSC(I)Landroid/content/ServiceConnection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/amap/sciexp/collection/LocInfo;->genSC(I)Landroid/content/ServiceConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public genSC(I)Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/sciexp/collection/LocInfo$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/sciexp/collection/LocInfo$2;-><init>(Lcom/amap/sciexp/collection/LocInfo;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBS(J)Lcom/amap/sciexp/model/BSEventData;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const-string/jumbo v3, "mock_location"

    .line 7
    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v1, Lcom/amap/sciexp/model/BSEventData;

    .line 49
    .line 50
    iget v3, p0, Lcom/amap/sciexp/collection/LocInfo;->isFS:I

    .line 51
    .line 52
    iget v4, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-wide v6, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/amap/sciexp/model/BSEventData;-><init>(IIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string/jumbo v1, "[Error] in getBS: "

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public getCell(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/CellEventData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/amap/sciexp/model/CellEventData;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v12

    .line 28
    move-wide v10, p1

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 39
    .line 40
    const-string/jumbo v2, "phone"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lcom/amap/sciexp/model/CellEventData;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/16 v3, 0x65

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v12

    .line 67
    move-wide v10, p1

    .line 68
    invoke-direct/range {v2 .. v11}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/amap/sciexp/support/Cell;->getCellInfo(Landroid/telephony/TelephonyManager;J)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string/jumbo v1, "[Error] in getCell: "

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public getGPS(J)Lcom/amap/sciexp/model/GPSEventData;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/amap/sciexp/model/GPSEventData;

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v0}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/high16 v4, -0x40800000    # -1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-virtual {v6, v7}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    :cond_1
    invoke-direct {v1, v4, v3, p1, p2}, Lcom/amap/sciexp/model/GPSEventData;-><init>(FFJ)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/amap/sciexp/collection/LocInfo;->locationManager:Landroid/location/LocationManager;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/amap/sciexp/model/GPSEventData;

    .line 58
    .line 59
    const/high16 v4, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-direct {v1, v4, v3, p1, p2}, Lcom/amap/sciexp/model/GPSEventData;-><init>(FFJ)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string/jumbo v4, "gps"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lcom/amap/sciexp/model/GPSEventData;

    .line 77
    .line 78
    invoke-direct {v1, v3, v3, p1, p2}, Lcom/amap/sciexp/model/GPSEventData;-><init>(FFJ)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x1f

    .line 95
    .line 96
    if-lt v6, v7, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Log1;->b(Landroid/location/Location;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 110
    .line 111
    :goto_1
    new-instance v1, Lcom/amap/sciexp/model/GPSEventData;

    .line 112
    .line 113
    double-to-float v2, v2

    .line 114
    double-to-float v3, v4

    .line 115
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/amap/sciexp/model/GPSEventData;-><init>(FFJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string/jumbo v1, "[Error] in getGPS: "

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method public getNMEA(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/NMEAEventData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/amap/sciexp/model/NMEAEventData;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v3, 0x65

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v2, v12

    .line 28
    move-wide v10, p1

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/amap/sciexp/model/NMEAEventData;-><init>(IJJFFJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/amap/sciexp/storage/QueueNMEA;->getInstance()Lcom/amap/sciexp/storage/QueueNMEA;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/amap/sciexp/storage/QueueNMEA;->getAllElements()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string/jumbo v1, "[Error] in getNMEA: "

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public getWiFi(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/WiFiEventData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/amap/sciexp/support/WiFi;->getWiFiInfo(Landroid/content/Context;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "[Error] in getWiFi: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public declared-synchronized start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/LocInfo;->init(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/amap/sciexp/collection/LocInfo;->setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p4}, Lcom/amap/sciexp/collection/LocInfo;->registerListener(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/sciexp/collection/LocInfo;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/LocInfo;->tryFS(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
