.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

.field public final b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnp;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnp;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    new-instance v0, Llp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llp;-><init>(Lnp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmp;-><init>(Lnp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isInVisiblePipMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPause isInPIP = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "ui.pip"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnp;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageSwitchReason()Lcom/autonavi/common/Page$PageSwitchReason;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/autonavi/common/Page$PageSwitchReason;->ACTIVITY:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-boolean v0, p0, Lnp;->d:Z

    .line 58
    .line 59
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageHide(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onResume isInPIP = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "ui.pip"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnp;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageSwitchReason()Lcom/autonavi/common/Page$PageSwitchReason;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/autonavi/common/Page$PageSwitchReason;->ACTIVITY:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-boolean v0, p0, Lnp;->d:Z

    .line 58
    .line 59
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lnp;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageShow(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lnp;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "onStart isInPIP = "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnp;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "ui.pip"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnp;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageSwitchReason()Lcom/autonavi/common/Page$PageSwitchReason;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/autonavi/common/Page$PageSwitchReason;->ACTIVITY:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lnp;->d:Z

    .line 62
    .line 63
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lnp;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageShow(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lnp;->e:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStop isInPIP = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "ui.pip"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnp;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageSwitchReason()Lcom/autonavi/common/Page$PageSwitchReason;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/autonavi/common/Page$PageSwitchReason;->ACTIVITY:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lnp;->d:Z

    .line 57
    .line 58
    iget-object v1, p0, Lnp;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageHide(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
