.class public final Lcom/autonavi/minimap/ajx3/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loading/a$c;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/autonavi/minimap/ajx3/loading/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/loading/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/autonavi/minimap/ajx3/loading/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/a;->d:Lcom/autonavi/minimap/ajx3/loading/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/loading/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/a;->d:Lcom/autonavi/minimap/ajx3/loading/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/loading/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/loading/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/ajx3/loading/a;->d:Lcom/autonavi/minimap/ajx3/loading/a;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/a;->d:Lcom/autonavi/minimap/ajx3/loading/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/loading/a;->c(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/loading/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/loading/a$a;-><init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 8
    .line 9
    const-string/jumbo v1, "UniLoadingManager"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "hideLoadingOnUiThread failed: Loading\u4e0d\u5b58\u5728, id="

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p2, "hideLoadingOnUiThread failed: Loading\u5df2\u9500\u6bc1, id="

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 60
    .line 61
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, "hideLoadingOnUiThread failed: Loading View\u4e0d\u5b58\u5728, id="

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_0
    sget-object v0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$a;->a:Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->c(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->LOADING_HIDE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/ajx3/loading/a;->d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener;->onUIStateChanged(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "UniLoadingManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showLoadingOnUiThread: UniLoadingLayer.add failed, id="

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 8
    .line 9
    invoke-direct {v2, p1, p3, p2, p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1, v2}, Lcom/autonavi/minimap/ajx3/loading/a$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$a;->a:Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;

    .line 23
    .line 24
    iget-object v3, p2, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->a(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p3

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "showLoadingOnUiThread: Exception occurred, id="

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/loading/a$c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, ", error="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v0, p3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final onErrorHide(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->ERROR_HIDE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/loading/a;->d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onErrorShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->ERROR_SHOW:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/ajx3/loading/a;->d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingHide(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->LOADING_HIDE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/ajx3/loading/a;->d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->LOADING_SHOW:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/loading/a;->d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/a$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->USER_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->USER_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->USER_RETRY:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/ajx3/loading/a;->d(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
