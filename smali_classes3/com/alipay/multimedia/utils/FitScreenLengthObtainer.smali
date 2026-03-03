.class public Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;
    }
.end annotation


# static fields
.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private a:I

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "FitScreenLengthObtainer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_video_edit_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "max_support_length"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "max_support_length"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    const-string/jumbo v0, "getMaxTextureSize egl release error "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "maxTexureSize =  "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Lcom/alipay/multimedia/gles/EglCore;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v3, v5}, Lcom/alipay/multimedia/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v6, Lcom/alipay/multimedia/gles/OffscreenSurface14;

    .line 16
    .line 17
    invoke-direct {v6, v4, v5, v5}, Lcom/alipay/multimedia/gles/OffscreenSurface14;-><init>(Lcom/alipay/multimedia/gles/EglCore;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v6}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 21
    .line 22
    .line 23
    new-array v3, v5, [I

    .line 24
    .line 25
    const/16 v5, 0xd33

    .line 26
    .line 27
    invoke-static {v5, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget v1, v3, v2

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v7, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v1, v3, v2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v6}, Lcom/alipay/multimedia/gles/OffscreenSurface14;->release()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglCore;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v3, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v3, v6

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_3
    move-exception v1

    .line 78
    move-object v4, v3

    .line 79
    :goto_0
    :try_start_4
    sget-object v5, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 80
    .line 81
    const-string/jumbo v6, "getMaxTextureSize egl error "

    .line 82
    .line 83
    .line 84
    new-array v7, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v1, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/OffscreenSurface14;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglCore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget-object v3, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_3
    return-void

    .line 111
    :catchall_5
    move-exception v1

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/OffscreenSurface14;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_6
    move-exception v3

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglCore;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_5
    sget-object v4, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_6
    throw v1
.end method

.method public static getIns()Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;->a()Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public needAdjustSize(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public obtainMaxSupportLength()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 22
    .line 23
    sget-object v2, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 24
    .line 25
    new-instance v3, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;-><init>(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    sget-object v1, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 45
    .line 46
    const-string/jumbo v2, "wait fail~"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    .line 57
    .line 58
    return v0

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0
.end method
