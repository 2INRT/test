.class public Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;
.super Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;
.implements Lcom/amap/bundle/network/fcp/IFCPopupPolicy;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.search.action.searchcontainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage<",
        "Lq55;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;",
        "Lcom/autonavi/bundle/vui/page/IVUIPage;",
        "Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;",
        "Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;",
        "Lcom/amap/bundle/network/fcp/IFCPopupPolicy;",
        "Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;"
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public d:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

.field public e:Z

.field public f:Z

.field public g:Lnp;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

.field public n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->i:Z

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->j:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->k:Z

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;[Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lpg0;

    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    const v3, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v3, v0, v1}, Lpg0;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setPageBundle(Lcom/autonavi/common/PageBundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 29
    .line 30
    new-instance v2, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$8;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$8;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setLoadingCallback(Lcom/autonavi/common/Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTransparentHeight(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getTransparentHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0043

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lp01;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lq55;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lq55;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lq55;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "minHeight"

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const-string/jumbo v1, "anchorHeight"

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x190

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->m:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 51
    .line 52
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 53
    .line 54
    const/16 v3, 0xff

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x3

    .line 64
    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "key_vmap_dsl"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "{\"vmap\":{\"bNoDiffWhenBack\":true}}"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final fcPopupPolicy()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "key_vmap_dsl"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "{\"vmap\":{\"bNoDiffWhenBack\":true}}"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ltu3;->getPageId()Lmb4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lwa4;

    .line 58
    .line 59
    new-instance v3, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$c;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$c;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lpu3;->b(Lmb4;Lwa4;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getAjxContextId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "vui"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getPage()Ljj6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 36
    .line 37
    :cond_1
    const-wide/32 v0, 0x800000

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setResultPanelStyle(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->n:Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    new-instance v3, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setResultPanelStyle(I)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

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

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lq55;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    const-wide/32 v0, 0x800000

    return-wide v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "jsData"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->supportThemeOrModeChange(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int v6, v0, v2

    .line 73
    .line 74
    const-string/jumbo v2, "path://amap_bundle_search_home/src/home/pages/HomePage.page.js"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSafeAreaAvoided()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->m:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->onCreate(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lnp;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g:Lnp;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v1, "fromMapHome"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->f:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "amap_ui_mode"

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->hideCloseButton()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 73
    .line 74
    new-instance v1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$a;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTopViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 83
    .line 84
    new-instance v1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$b;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v1, "search_perf"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, "search_home_perf"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eq p1, v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->e:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->e:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :goto_0
    move-object v5, p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo v1, "jsData"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->supportThemeOrModeChange(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int v9, p1, v1

    .line 203
    .line 204
    const-string/jumbo v4, "path://amap_bundle_search_home/src/home/pages/HomePage.page.js"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v10, "path://amap_bundle_search_home/src/home/search_home_preload.js"

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const-string/jumbo v7, ""

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShowDragBar(ZZ)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerVisiable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTopSearchBarSpaceViewVisible(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->interceptTouchEvent(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 238
    .line 239
    new-instance v0, Lm55;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lm55;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 248
    .line 249
    new-instance v0, Ln55;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Ln55;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelDragStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 258
    .line 259
    const v0, 0x44548000    # 850.0f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setMinVelocity(F)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 266
    .line 267
    new-instance v0, Lo55;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lo55;-><init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setTouchEventCallback(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onReappear(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "nodiff"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "transparentDsl"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ltu3;->getResult()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const-string/jumbo v1, "returnData"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    :goto_1
    iput-boolean p2, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->i:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_4
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
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p3, p4, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 57
    .line 58
    const p3, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 65
    .line 66
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
