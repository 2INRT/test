.class public Lcom/amap/bundle/blutils/device/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/blutils/device/DeviceInfo$a;,
        Lcom/amap/bundle/blutils/device/DeviceInfo$b;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CELL_LOCATION_UPDATE_SPAN:J = 0x2710L

.field private static final WAIT_INTERVAL:J = 0x1f4L

.field private static volatile instance:Lcom/amap/bundle/blutils/device/DeviceInfo;

.field private static volatile lastCellLocationUpdateTime:J


# instance fields
.field private ant:I

.field private bid:I

.field private cid:I

.field private lac:I

.field private mAMapVersion:Ljava/lang/String;

.field private mAccurate:I

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mDensityDpi:I

.field private final mDevice:Ljava/lang/String;

.field private mGLRender:Ljava/lang/String;

.field private mHeight:I

.field private volatile mIsFirstUpdate:Z

.field private mLastStartTime:I

.field private mLastStopTime:I

.field private mLat:I

.field private mLon:I

.field private final mManufacture:Ljava/lang/String;

.field private final mModel:Ljava/lang/String;

.field private mSDKVersion:I

.field private mStartTime:I

.field private mStopTime:I

.field private mStrength:I

.field private mUpdatingCellInfo:Z

.field private mWidth:I

.field private mcc:I

.field private mnc:I

.field private nid:I

.field private nt:I

.field private pt:I

.field private sid:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mModel:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mDevice:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mManufacture:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mSDKVersion:I

    .line 19
    .line 20
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAMapVersion:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mGLRender:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x1cc

    .line 28
    .line 29
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mcc:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mStopTime:I

    .line 33
    .line 34
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 35
    .line 36
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mUpdatingCellInfo:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mIsFirstUpdate:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mWidth:I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mHeight:I

    .line 86
    .line 87
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mDensity:F

    .line 90
    .line 91
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 92
    .line 93
    iput p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mDensityDpi:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAMapVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a()Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v2, p1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 127
    .line 128
    if-ne v2, v0, :cond_2

    .line 129
    .line 130
    const-string/jumbo v0, "device_info_config"

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 140
    .line 141
    :cond_2
    iget p1, p1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const p1, -0x98967f

    .line 146
    .line 147
    .line 148
    iput p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLon:I

    .line 149
    .line 150
    iput p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLat:I

    .line 151
    .line 152
    sget-boolean p1, Lyc1;->a:Z

    .line 153
    .line 154
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/blutils/device/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->notifyUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private get2BString(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1}, Lgj3;->e(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    return-object p1
.end method

.method private getAppTimeStamp()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "SharedPreferences"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj80;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "AppStartTime"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 26
    .line 27
    const-string/jumbo v3, "AppStopTime"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/blutils/device/DeviceInfo;->instance:Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v2, Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/amap/bundle/blutils/device/DeviceInfo;->instance:Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    sget-object p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->instance:Lcom/amap/bundle/blutils/device/DeviceInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p0

    .line 28
    :cond_0
    sget-object p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->instance:Lcom/amap/bundle/blutils/device/DeviceInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private declared-synchronized notifyUpdated()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private toByte()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mWidth:I

    .line 9
    .line 10
    invoke-static {v3}, Lgj3;->e(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mHeight:I

    .line 18
    .line 19
    invoke-static {v3}, Lgj3;->e(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLon:I

    .line 27
    .line 28
    invoke-static {v3}, Lgj3;->d(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLat:I

    .line 36
    .line 37
    invoke-static {v3}, Lgj3;->d(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->ant:I

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    new-array v4, v0, [B

    .line 48
    .line 49
    aput-byte v3, v4, v1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nt:I

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    new-array v4, v0, [B

    .line 58
    .line 59
    aput-byte v3, v4, v1

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->pt:I

    .line 65
    .line 66
    int-to-byte v3, v3

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mcc:I

    .line 75
    .line 76
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I

    .line 84
    .line 85
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->lac:I

    .line 93
    .line 94
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->cid:I

    .line 102
    .line 103
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->sid:I

    .line 111
    .line 112
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nid:I

    .line 120
    .line 121
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->bid:I

    .line 129
    .line 130
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mStrength:I

    .line 138
    .line 139
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mSDKVersion:I

    .line 147
    .line 148
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, ""

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->get2BString(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mModel:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->get2BString(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mDevice:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->get2BString(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mManufacture:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->get2BString(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAMapVersion:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->get2BString(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 202
    .line 203
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I

    .line 211
    .line 212
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mGLRender:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->get2BString(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAccurate:I

    .line 229
    .line 230
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 238
    .line 239
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method private toShortByte()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mWidth:I

    .line 9
    .line 10
    invoke-static {v3}, Lgj3;->e(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mHeight:I

    .line 18
    .line 19
    invoke-static {v3}, Lgj3;->e(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLon:I

    .line 27
    .line 28
    invoke-static {v3}, Lgj3;->d(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLat:I

    .line 36
    .line 37
    invoke-static {v3}, Lgj3;->d(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->ant:I

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    new-array v4, v0, [B

    .line 48
    .line 49
    aput-byte v3, v4, v1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nt:I

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    new-array v4, v0, [B

    .line 58
    .line 59
    aput-byte v3, v4, v1

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->pt:I

    .line 65
    .line 66
    int-to-byte v3, v3

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mcc:I

    .line 75
    .line 76
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I

    .line 84
    .line 85
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->lac:I

    .line 93
    .line 94
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->cid:I

    .line 102
    .line 103
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->sid:I

    .line 111
    .line 112
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nid:I

    .line 120
    .line 121
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->bid:I

    .line 129
    .line 130
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mStrength:I

    .line 138
    .line 139
    invoke-static {v0}, Lgj3;->d(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mSDKVersion:I

    .line 147
    .line 148
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v3, v0, [B

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    new-array v3, v0, [B

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    new-array v3, v0, [B

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    new-array v3, v0, [B

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    new-array v3, v0, [B

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 182
    .line 183
    invoke-static {v3}, Lgj3;->d(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    iget v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I

    .line 191
    .line 192
    invoke-static {v3}, Lgj3;->d(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    new-array v0, v0, [B

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAccurate:I

    .line 205
    .line 206
    invoke-static {v0}, Lgj3;->e(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 214
    .line 215
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method private declared-synchronized updateCellInfo()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/amap/bundle/blutils/device/DeviceInfo;->lastCellLocationUpdateTime:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mUpdatingCellInfo:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForegroundStrictly()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mUpdatingCellInfo:Z

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/blutils/device/DeviceInfo$b;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/autonavi/scheduler/api/AMapTask;

    .line 42
    .line 43
    const-string/jumbo v4, "getCellLocation"

    .line 44
    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mIsFirstUpdate:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lcom/autonavi/scheduler/api/AMapTask$Priority;->IMMEDIATE:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v5, Lcom/autonavi/scheduler/api/AMapTask$Priority;->NORMAL:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 54
    .line 55
    :goto_0
    const/16 v6, 0x23

    .line 56
    .line 57
    invoke-direct {v3, v6, v4, v5, v0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(ILjava/lang/String;Lcom/autonavi/scheduler/api/AMapTask$Priority;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/autonavi/scheduler/api/a;->f(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lcom/amap/bundle/blutils/device/DeviceInfo;->lastCellLocationUpdateTime:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mUpdatingCellInfo:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mIsFirstUpdate:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getAppTimeStamp()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw v0
.end method


# virtual methods
.method public getCellInfo()V
    .locals 6

    .line 1
    const-string/jumbo v0, "Unknown cell location : "

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "phone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string/jumbo v3, "connectivity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->ant:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nt:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nt:I

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-boolean v2, Lyc1;->a:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->pt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    instance-of v3, v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->lac:I

    .line 88
    .line 89
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_telephony_gsm_GsmCellLocation_getCid_proxy(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->cid:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v3, v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->sid:I

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->nid:I

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->bid:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string/jumbo v3, "paas.blutils"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "DeviceInfo"

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string/jumbo v1, "null"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    const/4 v2, 0x3

    .line 162
    if-lt v1, v2, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mcc:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :catch_2
    :cond_6
    :goto_4
    return-void
.end method

.method public getMcc()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "phone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mcc:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_0
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mcc:I

    .line 56
    .line 57
    return v0
.end method

.method public getMnc()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v1, "phone"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_1
    iget v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mnc:I

    .line 50
    .line 51
    return v0
.end method

.method public getRAM()J
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v6, "android.os.Process"

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-array v7, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v8, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v8, v7, v2

    .line 19
    .line 20
    const-class v8, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v8, v7, v3

    .line 23
    .line 24
    const-class v8, [J

    .line 25
    .line 26
    aput-object v8, v7, v0

    .line 27
    .line 28
    const-string/jumbo v8, "readProcLines"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string/jumbo v7, "MemTotal:"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "MemFree:"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "Buffers:"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "Cached:"

    .line 45
    .line 46
    .line 47
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x4

    .line 52
    new-array v9, v8, [J

    .line 53
    .line 54
    const-wide/16 v10, 0x1e

    .line 55
    .line 56
    aput-wide v10, v9, v2

    .line 57
    .line 58
    const-wide/16 v10, -0x1e

    .line 59
    .line 60
    aput-wide v10, v9, v3

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v10, "/proc/meminfo"

    .line 65
    .line 66
    .line 67
    aput-object v10, v1, v2

    .line 68
    .line 69
    aput-object v7, v1, v3

    .line 70
    .line 71
    aput-object v9, v1, v0

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-ge v0, v8, :cond_0

    .line 81
    .line 82
    aget-wide v4, v9, v2

    .line 83
    .line 84
    const-string/jumbo v1, "GetFreeMem"

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    aget-object v10, v7, v0

    .line 93
    .line 94
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v10, " : "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget-wide v10, v9, v0

    .line 104
    .line 105
    const-wide/16 v12, 0x400

    .line 106
    .line 107
    div-long/2addr v10, v12

    .line 108
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :catch_5
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_0
    :goto_7
    return-wide v4
.end method

.method public getStorageInfo()[J
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "mounted"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/os/StatFs;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v3, v1

    .line 35
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v5, v1

    .line 40
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const/4 v7, 0x0

    .line 46
    mul-long v5, v5, v3

    .line 47
    .line 48
    aput-wide v5, v0, v7

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    mul-long v3, v3, v1

    .line 52
    .line 53
    aput-wide v3, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public setLocation(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLon:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLat:I

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAccurate:I

    .line 6
    .line 7
    const/16 p1, 0x7fff

    .line 8
    .line 9
    if-le p3, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAccurate:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartTime()V
    .locals 5

    .line 1
    invoke-static {}, Lsb2;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    iput v1, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mStartTime:I

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mSDKVersion:I

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a()Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "device_info_config"

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 32
    .line 33
    :cond_0
    iget v0, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x98967f

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLon:I

    .line 41
    .line 42
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLat:I

    .line 43
    .line 44
    sget-boolean v0, Lyc1;->a:Z

    .line 45
    .line 46
    :cond_1
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mAccurate:I

    .line 47
    .line 48
    iput v2, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mStrength:I

    .line 49
    .line 50
    iput v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mStopTime:I

    .line 51
    .line 52
    iput v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStartTime:I

    .line 53
    .line 54
    iput v3, p0, Lcom/amap/bundle/blutils/device/DeviceInfo;->mLastStopTime:I

    .line 55
    .line 56
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->updateCellInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->toShortByte()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgj3;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->updateCellInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->toByte()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgj3;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toStringNoWait()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->toByte()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgj3;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
