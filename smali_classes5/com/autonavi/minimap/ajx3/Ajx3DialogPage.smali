.class public Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;
.implements Lcom/amap/bundle/network/fcp/IFCPopupPolicy;
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;


# instance fields
.field public a:Lnp;

.field public b:Ljava/lang/String;

.field public c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public d:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/autonavi/common/Callback;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lt83;

.field public o:Lt83$a;

.field public p:Lt83$a;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->h:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->k:Lcom/autonavi/common/Callback;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->p:Lt83$a;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->q:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->s:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->t:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->u:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->v:Z

    .line 30
    .line 31
    const-string/jumbo v1, ""

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->w:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->x:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->y:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->f:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseList2(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->g:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDisableDefaultHover(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->h:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseDeviceScreenAsIntersectionObserverRoot(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->i:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setScreenshotSafeMode(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->j:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setUniLoadingId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->x:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setCollectScrollFluency(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-static {}, Lpi;->a()Lpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    iget-object v2, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iput-object v3, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 13
    .line 14
    iput-object v3, v0, Lpi;->b:Lt83$a;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->d:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->d:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lnp;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object v0, Lzo$a;->a:Lzo;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lzo;->h(Lcom/autonavi/common/IPageContext;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final fcPopupPolicy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lt83;->x:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final forbidOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getDisplayInfo(II)Lpo1;
    .locals 8

    .line 1
    new-instance v7, Lll;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->s:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->t:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lll;-><init>(IIZZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v7}, Lop;->b(Ltu3;Lll;)Lpo1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->AJX:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->isValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->v:Z

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/util/ForbidRotateUtil;->existInBlack(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getAMapDefaultScreenOrientation(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getSPM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSpm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isSetSoftInput()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSplitMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isSupportPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lt83;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "resourceReader"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->k:Lcom/autonavi/common/Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 18
    .line 19
    const-string/jumbo v0, "ajx.cloudbundle"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->k:Lcom/autonavi/common/Callback;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->setResultCallback(Lcom/autonavi/common/Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    const-string/jumbo v1, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v1, "resultExecutor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->d:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 36
    .line 37
    const-string/jumbo v1, "jsData"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->e:Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v1, "useList2"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->f:Z

    .line 54
    .line 55
    const-string/jumbo v1, "disableDefaultHover"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->g:Z

    .line 63
    .line 64
    const-string/jumbo v1, "useDeviceScreenAsIntersectionObserverRoot"

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->h:Z

    .line 73
    .line 74
    const-string/jumbo v1, "screenshotSafeMode"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->i:Z

    .line 82
    .line 83
    const-string/jumbo v1, "businessTimeLine"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->j:Z

    .line 91
    .line 92
    const-string/jumbo v1, "pageId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->m:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v1, "env"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->l:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v1, "orientation"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->r:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v1, "phoneSupportAutoRotate"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->v:Z

    .line 127
    .line 128
    const-string/jumbo v2, "avoidSafeAreaInFullScreenMode"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->t:Z

    .line 136
    .line 137
    const-string/jumbo v3, "magicMoveConfig"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lt83$a;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->p:Lt83$a;

    .line 147
    .line 148
    const-string/jumbo v3, "forbidOrientation"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->u:Z

    .line 156
    .line 157
    const-string/jumbo v4, "schemeResult"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string/jumbo v5, "uniLoadingId"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->w:Ljava/lang/String;

    .line 172
    .line 173
    instance-of v5, v4, Lcom/autonavi/common/Callback;

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    check-cast v4, Lcom/autonavi/common/Callback;

    .line 178
    .line 179
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->k:Lcom/autonavi/common/Callback;

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 186
    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 197
    .line 198
    :cond_2
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 211
    .line 212
    iget-object v4, v4, Lt83;->E:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->r:Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 217
    .line 218
    iget-boolean v4, v4, Lt83;->Z:Z

    .line 219
    .line 220
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->x:Z

    .line 221
    .line 222
    const-string/jumbo v4, "amap_theme"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_4

    .line 230
    .line 231
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 232
    .line 233
    iget-object v5, v5, Lt83;->C:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_4

    .line 240
    .line 241
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 242
    .line 243
    iget-object v5, v5, Lt83;->C:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v4, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const-string/jumbo v4, "amap_ui_mode"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 258
    .line 259
    invoke-virtual {v5}, Lt83;->b()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1, v4, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    const-string/jumbo v4, "amap_status_bar_style"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_6

    .line 274
    .line 275
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 276
    .line 277
    invoke-virtual {v5}, Lt83;->a()Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {p1, v4, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 285
    .line 286
    iget-boolean v4, v4, Lt83;->o:Z

    .line 287
    .line 288
    xor-int/2addr v4, v0

    .line 289
    const-string/jumbo v5, "amap_show_status_bar"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getScreenStyle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string/jumbo v5, "full"

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    sget-object v6, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 305
    .line 306
    if-ne v4, v6, :cond_7

    .line 307
    .line 308
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 309
    .line 310
    iput-object v5, v4, Lt83;->I:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_7
    sget-object v7, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 314
    .line 315
    if-ne v4, v7, :cond_8

    .line 316
    .line 317
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 318
    .line 319
    const-string/jumbo v7, "split"

    .line 320
    .line 321
    .line 322
    iput-object v7, v4, Lt83;->I:Ljava/lang/String;

    .line 323
    .line 324
    const-string/jumbo v4, "amap_screen_style"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v4, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 331
    .line 332
    iget-object v4, v4, Lt83;->I:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->s:Z

    .line 341
    .line 342
    :cond_9
    const-string/jumbo v4, "amap_show_map_mask"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 352
    .line 353
    iget-boolean v5, v5, Lt83;->J:Z

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1, v4, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->r:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->v:Z

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 384
    .line 385
    iget-boolean v1, v1, Lt83;->F:Z

    .line 386
    .line 387
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->v:Z

    .line 388
    .line 389
    :cond_c
    :goto_1
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 396
    .line 397
    iget-boolean v1, v1, Lt83;->G:Z

    .line 398
    .line 399
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->t:Z

    .line 400
    .line 401
    :cond_d
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_e

    .line 406
    .line 407
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 408
    .line 409
    iget-boolean p1, p1, Lt83;->K:Z

    .line 410
    .line 411
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->u:Z

    .line 412
    .line 413
    :cond_e
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->l:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_f

    .line 420
    .line 421
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 422
    .line 423
    iget-object p1, p1, Lt83;->Y:Ljava/lang/String;

    .line 424
    .line 425
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->l:Ljava/lang/String;

    .line 426
    .line 427
    :cond_f
    new-instance p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->y:Ljava/util/Map;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->updateUTPageProperties(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    const/4 p1, 0x0

    .line 446
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->y:Ljava/util/Map;

    .line 447
    .line 448
    :cond_10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lnp;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 466
    .line 467
    invoke-direct {p1, p0, v1}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 471
    .line 472
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->b:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 475
    .line 476
    if-nez v1, :cond_11

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 486
    .line 487
    :cond_11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 488
    .line 489
    if-eqz p1, :cond_18

    .line 490
    .line 491
    iget-object p1, p1, Lt83;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_12

    .line 498
    .line 499
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 502
    .line 503
    iget-object v1, v1, Lt83;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 513
    .line 514
    iget p1, p1, Lt83;->d:I

    .line 515
    .line 516
    int-to-float p1, p1

    .line 517
    const/4 v1, 0x0

    .line 518
    cmpl-float v1, p1, v1

    .line 519
    .line 520
    if-ltz v1, :cond_12

    .line 521
    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    .line 524
    cmpg-float v1, p1, v1

    .line 525
    .line 526
    if-gtz v1, :cond_12

    .line 527
    .line 528
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 529
    .line 530
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 531
    .line 532
    .line 533
    :cond_12
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 534
    .line 535
    iget-boolean p1, p1, Lt83;->R:Z

    .line 536
    .line 537
    if-eqz p1, :cond_13

    .line 538
    .line 539
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseList2(Z)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 545
    .line 546
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 547
    .line 548
    iget-boolean v1, v1, Lt83;->O:Z

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDisableDefaultHover(Z)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 556
    .line 557
    iget-boolean v1, v1, Lt83;->U:Z

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseDeviceScreenAsIntersectionObserverRoot(Z)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 563
    .line 564
    iget-boolean p1, p1, Lt83;->P:Z

    .line 565
    .line 566
    if-eqz p1, :cond_14

    .line 567
    .line 568
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setScreenshotSafeMode(Z)V

    .line 571
    .line 572
    .line 573
    :cond_14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 574
    .line 575
    iget-boolean p1, p1, Lt83;->Q:Z

    .line 576
    .line 577
    if-eqz p1, :cond_15

    .line 578
    .line 579
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 585
    .line 586
    iget-object p1, p1, Lt83;->A:Lt83$a;

    .line 587
    .line 588
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 589
    .line 590
    if-eqz p1, :cond_16

    .line 591
    .line 592
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->p:Lt83$a;

    .line 593
    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    invoke-virtual {v1, p1}, Lt83$a;->a(Lt83$a;)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_16

    .line 601
    .line 602
    invoke-static {}, Lpi;->a()Lpi;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Lpi;->c(Lt83$a;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 612
    .line 613
    iget-boolean p1, p1, Lt83;->B:Z

    .line 614
    .line 615
    if-eqz p1, :cond_17

    .line 616
    .line 617
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAutoPreloadContext(Z)V

    .line 620
    .line 621
    .line 622
    :cond_17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 623
    .line 624
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 625
    .line 626
    iget-object v0, v0, Lt83;->I:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSplitConfig(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 632
    .line 633
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;

    .line 634
    .line 635
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setLoadingCallback(Lcom/autonavi/common/Callback;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 648
    .line 649
    invoke-static {v0, v1, p1}, Lxk;->a(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lt83;Lcom/autonavi/common/PageBundle;)V

    .line 650
    .line 651
    .line 652
    if-eqz p1, :cond_1a

    .line 653
    .line 654
    const-string/jumbo v0, "__webloader_pagebundle__"

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    instance-of v1, v0, Lcom/autonavi/common/PageBundle;

    .line 662
    .line 663
    if-eqz v1, :cond_19

    .line 664
    .line 665
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 666
    .line 667
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setWebLoaderPageBundle(Lcom/autonavi/common/PageBundle;)V

    .line 670
    .line 671
    .line 672
    :cond_19
    const-string/jumbo v0, "intent_key_native_extra_info"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 688
    .line 689
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setNativeExtraInfo(Lcom/autonavi/minimap/ajx3/NativeExtraInfo;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 693
    .line 694
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a()V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "returnData"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "data"

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    const-class v1, Lcom/amap/common/inter/IPageBack;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/amap/common/inter/IPageBack;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v3, "amapuri://ajx?path="

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 98
    .line 99
    invoke-interface {v1, p1, p0, p2, v0}, Lcom/amap/common/inter/IPageBack;->back(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p2}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 108
    .line 109
    invoke-interface {v1, p1, p0, p2, v0}, Lcom/amap/common/inter/IPageBack;->back(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->n:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lt83;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->s:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 19
    .line 20
    return-object v0
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    if-eqz v0, :cond_1

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 3
    iput-object v1, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    iput-object v2, v0, Lpi;->b:Lt83$a;

    .line 5
    const-string/jumbo v0, "magicMoveConfig"

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    if-eqz v0, :cond_1

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 9
    iput-object v1, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    iput-object v2, v0, Lpi;->b:Lt83$a;

    .line 11
    const-string/jumbo v0, "magicMoveConfig"

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method
