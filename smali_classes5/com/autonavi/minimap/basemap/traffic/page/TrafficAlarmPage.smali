.class public Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;
.super Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage<",
        "Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/Button;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/ToggleButton;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->a(Z)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v1, 0x7f0e2319

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f090dbe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->f:Landroid/widget/Button;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f090dbf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->g:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f090dc2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->h:Landroid/widget/EditText;

    .line 69
    .line 70
    const p1, 0x7f090dbc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ToggleButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->i:Landroid/widget/ToggleButton;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 82
    .line 83
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f090dc0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->j:Landroid/view/View;

    .line 96
    .line 97
    const p1, 0x7f090dc1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->j:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const v0, 0x7f090d5f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;->setImmersiveEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;-><init>(Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;-><init>(Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;)V

    return-object v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b033a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
