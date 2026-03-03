.class public final Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Landroid/os/HandlerThread;

.field public static h:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;

.field public static i:Landroid/os/Handler;

.field public static volatile j:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$b;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string/jumbo v11, "screen cap"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v12, "\u622a\u5c4f"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "screenshot"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "screen_shot"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "screen-shot"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "screen shot"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "screencapture"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "screen_capture"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "screen-capture"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "screen capture"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "screencap"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "screen_cap"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "screen-cap"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->e:[Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "_data"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "date_added"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "_id"

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->f:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$b;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->j:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->j:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->j:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->j:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized destroyThread()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->h:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;

    .line 6
    .line 7
    sput-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->i:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->g:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->g:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->h:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->g:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-class v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->g:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->i:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;

    .line 41
    .line 42
    sget-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->g:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;-><init>(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->h:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->destroyThread()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$b;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d:Z

    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
