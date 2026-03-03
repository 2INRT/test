.class public Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lkp3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

.field public c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lkp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "MiniAppChooseLocationPage"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "AMapController.getInstance().getContext() == null"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x23

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lpq6;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v2}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 127
    .line 128
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 144
    .line 145
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->setOnChooseSelectListener(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    const-string/jumbo p1, "intent == null"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string/jumbo v0, "longitude"

    .line 167
    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-string/jumbo v0, "latitude"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-string/jumbo v2, "scale"

    .line 183
    .line 184
    .line 185
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 186
    .line 187
    invoke-virtual {p1, v2, v5, v6}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-int p1, v5

    .line 192
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 193
    .line 194
    new-instance v5, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 195
    .line 196
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1, v5}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->setup(ILcom/amap/bundle/datamodel/point/GeoPointHD;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
