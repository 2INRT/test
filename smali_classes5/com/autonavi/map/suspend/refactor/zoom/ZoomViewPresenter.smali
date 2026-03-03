.class public final Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

.field public final b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public final c:Lcom/autonavi/map/core/IMapManager;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/autonavi/map/widget/LaterImageButton;

.field public j:Lcom/autonavi/map/widget/LaterImageButton;

.field public final k:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

.field public final l:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;

.field public m:I

.field mZoomButtonStateListener:Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/core/IMapManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;-><init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->k:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;-><init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->l:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$c;-><init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->mZoomButtonStateListener:Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->m:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->c:Lcom/autonavi/map/core/IMapManager;

    .line 31
    .line 32
    const-class p2, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->mZoomButtonStateListener:Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addZoomButtonStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 6
    .line 7
    const-string/jumbo v1, "203"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->m:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->setVisibility(IZ)V

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->c:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->i:Lcom/autonavi/map/widget/LaterImageButton;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMaxZoomLevel()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->j:Lcom/autonavi/map/widget/LaterImageButton;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMinZoomLevel()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v2, v0, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090f7b

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->c:Lcom/autonavi/map/core/IMapManager;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->a:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->animateZoomTo(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7f090f7c

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p1, p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->a:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->animateZoomTo(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
