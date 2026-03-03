.class public Lcom/amap/location/sdkh/base/tools/log/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sEnable:Ljava/lang/Boolean;

.field static sHandler:Landroid/os/Handler;

.field static sHisMsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sLastTime:J

.field private static sMsgRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sLastTime:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHisMsg:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils$2;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/tools/log/ToastUtils$2;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sMsgRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
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

.method public static synthetic access$000()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sMsgRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized show(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string/jumbo v1, "Toast"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sEnable:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "loctoast"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "mock_cloud.txt"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sEnable:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sEnable:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_2
    sget-object v1, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, Lcom/amap/location/sdkh/base/tools/log/ToastUtils$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/amap/location/sdkh/base/tools/log/ToastUtils$1;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
