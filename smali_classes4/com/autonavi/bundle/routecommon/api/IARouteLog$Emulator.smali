.class public Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/IARouteLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Emulator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_FILE:Ljava/lang/String;

.field private static EMULATOR_ACCOUNT:Ljava/lang/String; = null

.field private static final EMULATOR_LOGS_ROOT_FOLDER:Ljava/lang/String;

.field private static final EMULATOR_OPEN_FILE:Ljava/lang/String; = "testroutesimtrue_"

.field public static final TAG_CALL_ENGINE:Ljava/lang/String; = "CALL_ENGINE"

.field public static final TAG_ENGINE_OUT:Ljava/lang/String; = "ENGINE_OUT"

.field private static bikeFilePath:Ljava/lang/String;

.field private static busFilePath:Ljava/lang/String;

.field private static final eWriteLock:Ljava/lang/Object;

.field private static elebikeFilePath:Ljava/lang/String;

.field private static footFilePath:Ljava/lang/String;

.field private static isSimulate:Z

.field private static isWriteLog:Z

.field private static lock:Ljava/lang/Object;

.field private static loggingFile:Ljava/lang/String;

.field private static mGpsNum:I

.field private static mHandler:Landroid/os/Handler;

.field private static mTickTime:J

.field private static mTrackType:Lcom/autonavi/jni/route/tracker/TrackType;

.field private static rideFilePath:Ljava/lang/String;

.field private static runFilePath:Ljava/lang/String;

.field private static shareFilePath:Ljava/lang/String;

.field private static timeTask:Ljava/util/TimerTask;

.field private static timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logPath:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "emulatorlogs/"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->EMULATOR_LOGS_ROOT_FOLDER:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "noengine.log"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->DEFAULT_LOG_FILE:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->eWriteLock:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isSimulate:Z

    .line 35
    .line 36
    sput-boolean v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    .line 37
    .line 38
    new-instance v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$c;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timer:Ljava/util/Timer;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->lock:Ljava/lang/Object;

    .line 58
    .line 59
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timeTask:Ljava/util/TimerTask;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    sput-wide v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mTickTime:J

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    sput v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mGpsNum:I

    .line 67
    .line 68
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 69
    .line 70
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->busFilePath:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->footFilePath:Ljava/lang/String;

    .line 73
    .line 74
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->bikeFilePath:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->runFilePath:Ljava/lang/String;

    .line 77
    .line 78
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->rideFilePath:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->shareFilePath:Ljava/lang/String;

    .line 81
    .line 82
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->elebikeFilePath:Ljava/lang/String;

    .line 83
    .line 84
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->initLogFolder()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->resetEmulation()V

    .line 92
    .line 93
    .line 94
    :cond_0
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isSimulate:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()Lcom/autonavi/jni/route/tracker/TrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mTrackType:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mGpsNum:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->sendMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getEmulatorSimAccount()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->EMULATOR_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->EMULATOR_ACCOUNT:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "mounted"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "autonavi"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    array-length v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_6

    .line 71
    .line 72
    aget-object v4, v0, v3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "testroutesimtrue_"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const-string/jumbo v0, "_"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v2, v0

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const/4 v1, 0x1

    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static getEnableEmulator()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->getEmulatorSimAccount()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isSimulate:Z

    .line 18
    .line 19
    return v0
.end method

.method private static initEnableEmulator()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->getEmulatorSimAccount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isSimulate:Z

    .line 12
    .line 13
    return v0
.end method

.method private static initLogFolder()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd_HHmmss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->DEFAULT_LOG_FILE:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->EMULATOR_LOGS_ROOT_FOLDER:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "\u516c\u4ea4_"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, ".log"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0, v4}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->busFilePath:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "\u6b65\u5bfc_"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->footFilePath:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "\u5065\u5eb7\u9a91\u884c_"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->bikeFilePath:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "\u5065\u5eb7\u8dd1\u6b65_"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->runFilePath:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v1, "\u9a91\u5bfc_"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->rideFilePath:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v1, "\u5171\u4eab\u5355\u8f66_"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->shareFilePath:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v1, "\u7535\u52a8\u8f66_"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->elebikeFilePath:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logPath:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v2, "wtbt/gdtbtlog"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private static initTestMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->busFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->initLogFolder()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->initEnableEmulator()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    .line 17
    .line 18
    return v0
.end method

.method public static isEnableEmulator()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isSimulate:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isEnableWriteLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->initTestMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static logGps(Ljava/lang/String;DD)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget-boolean v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const/4 p1, 0x2

    aput-object p0, p3, p1

    const-string/jumbo p0, "[GPS] [%.5f,%.5f,] [%s]"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const/4 p1, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs logGps(Ljava/lang/String;DD[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    sget-boolean v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-boolean v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_4

    .line 7
    array-length v2, p5

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const/4 p1, 0x2

    aput-object p0, p3, p1

    const-string/jumbo p0, "[GPS] [%.5f,%.5f,] [%s]"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, ", ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    array-length p0, p5

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    .line 11
    aget-object p2, p5, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "]"

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 14
    invoke-static {p0, p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->logGps(Ljava/lang/String;DD)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static logGps(Ljava/lang/String;IFDDDDIIIIII)V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    sget-boolean v6, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    if-nez v6, :cond_0

    return-void

    .line 16
    :cond_0
    sget-boolean v6, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    const-string/jumbo v6, "[%4d-%02d-%02d %02d:%02d:%02d]"

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v5

    aput-object v8, v0, v4

    aput-object v9, v0, v3

    aput-object v10, v0, v2

    aput-object v6, v0, v1

    move-object/from16 p7, p0

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-static/range {p7 .. p12}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->logGps(Ljava/lang/String;DD[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static resetEmulation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->initTestMode()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->EMULATOR_ACCOUNT:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timer:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timeTask:Ljava/util/TimerTask;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timer:Ljava/util/Timer;

    .line 36
    .line 37
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timeTask:Ljava/util/TimerTask;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->switchLogFile(Lcom/autonavi/jni/route/tracker/TrackType;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method private static sendMessage(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "http://11.164.31.72:9922/busnavi?Type=2&ent=-1&Usr="

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->getEmulatorSimAccount()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llx;->c()Llx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Llx;->f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static startEmulation()V
    .locals 9

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v1, "startEmulation"

    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Timer;

    const-string/jumbo v2, "EmulatorTools.Timer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timer:Ljava/util/Timer;

    .line 6
    new-instance v4, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$a;

    invoke-direct {v4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$a;-><init>()V

    sput-object v4, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timeTask:Ljava/util/TimerTask;

    .line 7
    sget-object v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->timer:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static startEmulation(Lcom/autonavi/jni/route/tracker/TrackType;)V
    .locals 2

    .line 9
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->resetEmulation()V

    .line 11
    invoke-static {p0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->switchLogFile(Lcom/autonavi/jni/route/tracker/TrackType;)V

    .line 12
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isSimulate:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mTrackType:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->mTickTime:J

    .line 15
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->startEmulation()V

    return-void
.end method

.method public static stopEmulation()V
    .locals 1

    .line 1
    const-string/jumbo v0, "stopEmulation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->resetEmulation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static switchLogFile(Lcom/autonavi/jni/route/tracker/TrackType;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->DEFAULT_LOG_FILE:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->DEFAULT_LOG_FILE:Ljava/lang/String;

    .line 25
    .line 26
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->elebikeFilePath:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->shareFilePath:Ljava/lang/String;

    .line 35
    .line 36
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->rideFilePath:Ljava/lang/String;

    .line 40
    .line 41
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->runFilePath:Ljava/lang/String;

    .line 45
    .line 46
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->bikeFilePath:Ljava/lang/String;

    .line 50
    .line 51
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->footFilePath:Ljava/lang/String;

    .line 55
    .line 56
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->busFilePath:Ljava/lang/String;

    .line 60
    .line 61
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeLog(Ljava/lang/String;)V
    .locals 3

    .line 27
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->writeLog(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs writeLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->isWriteLog:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->eWriteLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->loggingFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_5

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 10
    :cond_3
    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->getLogFormatTime()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, " "

    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_4

    :catch_1
    nop

    move-object v1, v3

    goto :goto_5

    .line 17
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    array-length p0, p1

    .line 18
    if-lez p0, :cond_6

    array-length p0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v2, p1, v1

    .line 19
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "null"

    .line 20
    :goto_3
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "\r\n"

    .line 22
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 24
    :goto_4
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catch_2
    :cond_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :goto_5
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    :cond_8
    :goto_6
    :try_start_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_9
    :goto_8
    return-void
.end method
