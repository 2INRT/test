.class public final Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$a;,
        Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;,
        Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$IUniLoadingViewCallback;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "UniLoadingLayer operations must be called from main thread, stack: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "UniLoadingLayerCenter"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;-><init>(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "add: failed to add childView, error: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v1, "UniLoadingLayerCenter"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;->b:Landroid/view/View;

    .line 44
    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "remove: failed to remove childView, error: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "UniLoadingLayerCenter"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    return-void
.end method
