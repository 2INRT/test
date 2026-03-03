.class public final Lzi0;
.super Lu14;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu14<",
        "Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;",
        ">;",
        "Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;"
    }
.end annotation


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onTabBackPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 26
    .line 27
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu14;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->b:Lxi0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 68
    .line 69
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->destroy()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->destroy()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 84
    .line 85
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->s:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->s:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->onPageDestroy()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu14;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->p()Lss5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lss5;->doBizLogic()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 28
    .line 29
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->p()Lss5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lss5;->doBizUI()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 12

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string/jumbo v2, "U_MapHomeTabPresenterCreate_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lu14;->onPageCreated()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, ""

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const-string/jumbo v8, "U_MapHomeTabPresenterCreate_end"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, ""

    .line 29
    .line 30
    .line 31
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu14;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu14;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 32
    .line 33
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->a:Z

    .line 34
    .line 35
    :cond_1
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->t()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
