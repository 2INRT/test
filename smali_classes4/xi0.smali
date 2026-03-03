.class public final Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0;->a:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lxi0;->a:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->a:Z

    .line 22
    .line 23
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-object p3, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->d:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method
