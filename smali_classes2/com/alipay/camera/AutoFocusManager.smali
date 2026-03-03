.class public final Lcom/alipay/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;,
        Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Z

.field private final f:Landroid/hardware/Camera;

.field private g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/camera/AutoFocusManager;->a:Ljava/util/Collection;

    .line 8
    .line 9
    const-string/jumbo v1, "auto"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "macro"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    const-wide/16 v2, 0x7d0

    .line 8
    iput-wide v2, p0, Lcom/alipay/camera/AutoFocusManager;->i:J

    .line 9
    iput-wide v2, p0, Lcom/alipay/camera/AutoFocusManager;->j:J

    .line 10
    iput-object p2, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    .line 11
    new-instance v2, Lcom/alipay/camera/AutoFocusManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/alipay/camera/AutoFocusManager$1;-><init>(Lcom/alipay/camera/AutoFocusManager;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/camera/AutoFocusManager;->k:Landroid/os/Handler;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_0
    sget-object p1, Lcom/alipay/camera/AutoFocusManager;->a:Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/alipay/camera/AutoFocusManager;->e:Z

    .line 15
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->l:Z

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    const-string/jumbo v2, "AutoFocusManager Current focus mode \'"

    aput-object v2, p4, v0

    aput-object p3, p4, v1

    const-string/jumbo p3, "\'; use auto focus? "

    const/4 v0, 0x2

    aput-object p3, p4, v0

    const/4 p3, 0x3

    aput-object p1, p4, p3

    const-string/jumbo p1, " requestAutoFocus: "

    const/4 p3, 0x4

    aput-object p1, p4, p3

    .line 17
    const/4 p1, 0x5

    aput-object p2, p4, p1

    const-string/jumbo p1, "AutoFocusManager"

    invoke-static {p1, p4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    const-string/jumbo v2, "AutoFocusManager"

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v4, "Could not request auto focus:"

    .line 37
    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/camera/AutoFocusManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/AutoFocusManager;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alipay/camera/AutoFocusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/camera/AutoFocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/camera/AutoFocusManager;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/camera/AutoFocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/camera/AutoFocusManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/AutoFocusManager;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private declared-synchronized b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/camera/AutoFocusManager;->e:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v3, "AutoFocusManager"

    .line 20
    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v5, "camera.autoFocus"

    .line 25
    .line 26
    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/alipay/camera/AutoFocusManager;->m:J

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-array v4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    const-string/jumbo v3, "AutoFocusManager"

    .line 68
    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v5, "CheckAutoFocusTask exception:"

    .line 73
    .line 74
    .line 75
    aput-object v5, v4, v0

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    :try_start_4
    const-string/jumbo v2, "AutoFocusManager"

    .line 82
    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v3, "Unexpected exception while focusing"

    .line 87
    .line 88
    .line 89
    aput-object v3, v1, v0

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public init(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/alipay/camera/base/AntCamera;)V
    .locals 0

    .line 2
    return-void
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "focus During time: "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    .line 11
    .line 12
    const-string/jumbo v3, "AutoFocusManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v6, "AutoFocusManager.onAutoFocus(): success= "

    .line 22
    .line 23
    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    aput-object v4, v5, p2

    .line 27
    .line 28
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/alipay/camera/AutoFocusManager;->l:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Lcom/alipay/camera/AutoFocusManager;->m:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-string/jumbo v5, "AutoFocusManager"

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, " success: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v7, v1

    .line 70
    .line 71
    aput-object v6, v7, p2

    .line 72
    .line 73
    invoke-static {v5, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "recordFirstAutoFocus"

    .line 77
    .line 78
    .line 79
    new-array v5, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v6, v5, v1

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v6, v5, p2

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    aput-object v3, v0, p2

    .line 102
    .line 103
    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->l:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public declared-synchronized restart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public setAutoFocusInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alipay/camera/AutoFocusManager;->i:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCheckAutoFocusInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alipay/camera/AutoFocusManager;->j:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public startAutoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/alipay/camera/AutoFocusManager;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->c()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    const-string/jumbo v3, "AutoFocusManager"

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "Unexpected exception while cancelling focusing:"

    .line 33
    .line 34
    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method
