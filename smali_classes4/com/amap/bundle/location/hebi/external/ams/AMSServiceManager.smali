.class public final Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

.field public static final r:Lcom/amap/location/sdkh/base/type/location/AmapLocation;


# instance fields
.field public volatile a:Lcom/amap/ams/IAMSLocationService;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public f:Le2;

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/String;

.field public final l:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;

.field public final m:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;

.field public final n:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;

.field public final o:Lcom/amap/ams/aidldefine/IAMSLogCallback;

.field public final p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x203

    .line 6
    .line 7
    const-string/jumbo v3, "gps"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->r:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->j:Z

    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;-><init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->l:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;-><init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->m:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;-><init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->n:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$5;-><init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->o:Lcom/amap/ams/aidldefine/IAMSLogCallback;

    .line 49
    .line 50
    new-instance v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$6;-><init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;Lcom/amap/ams/aidldefine/LaneMatchInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 8
    .line 9
    const-string/jumbo v0, "AMSServiceManager"

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "onLaneMatchInfoReport:"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/ams/aidldefine/LaneMatchInfo;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->a:[B

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->r:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->b:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationUtcTime(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationTickTime(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->d:D

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAltitude(D)V

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->e:F

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSpeed(F)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->f:F

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setBearing(F)V

    .line 65
    .line 66
    .line 67
    iget p1, p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;->g:F

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "amsloc"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSource(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-boolean p1, Lyc1;->a:Z

    .line 79
    .line 80
    invoke-static {}, Lc2;->a()Lc2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length v2, p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendAmsData(Lcom/amap/location/sdkh/base/type/location/AmapLocation;I[B)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const p0, 0x1897b

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const p0, 0x1897a

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const-string/jumbo p0, "result:null"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    const-string/jumbo p0, "stop ams to amap"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method public static e()Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

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
    sget-object v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->q:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "SHA256"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_0
    array-length v5, v1

    .line 75
    const/4 v6, 0x1

    .line 76
    if-ge v4, v5, :cond_4

    .line 77
    .line 78
    aget-byte v5, v1, v4

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string/jumbo v7, ":"

    .line 91
    .line 92
    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-string/jumbo v5, "0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-byte v5, v1, v4

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0xff

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    aget-byte v5, v1, v4

    .line 119
    .line 120
    and-int/lit16 v5, v5, 0xff

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v3, v6

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_2
    return-object v0

    .line 154
    :goto_3
    const-string/jumbo v2, "AMSServiceManager"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "false"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "true"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "add match info callback:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AMSServiceManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 48
    .line 49
    const-string/jumbo v3, "cloud"

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-interface/range {v2 .. v8}, Lcom/amap/ams/IAMSLocationService;->sendCommond(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "false"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "true"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "add ams log callback:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AMSServiceManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->o:Lcom/amap/ams/aidldefine/IAMSLogCallback;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/amap/ams/IAMSLocationService;->setLogCallback(Lcom/amap/ams/aidldefine/IAMSLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string/jumbo v0, "AMSServiceManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bind ams"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "com.amap.ams"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "com.amap.ams.AMSLocationService"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "packageName"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "signKey"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "adiu"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "tid"

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljb3;->k(Landroid/app/Application;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->l:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string/jumbo v2, "bind ams service failed"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/ams/IAMSLocationService;->addLaneMatchInfoCallback(Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x1897e

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmc2$l;->a:Lmc2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmc2;->getSystemHighLocationMode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x1897d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "AMSServiceManager"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start lane match info work:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AMSServiceManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyAms(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/sdkh/external/AMSBridge;->getInstance()Lcom/amap/location/sdkh/external/AMSBridge;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->m:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/external/AMSBridge;->setCallback(Lcom/amap/location/sdkh/external/AMSBridge$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
