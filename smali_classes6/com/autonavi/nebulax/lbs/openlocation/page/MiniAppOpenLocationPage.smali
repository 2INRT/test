.class public Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lwp3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;


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
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lwp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 12

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
    const-string/jumbo v1, "MiniAppOpenLocationPage"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "AMapController.getInstance().getContext() == null"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x23

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lpq6;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, v3, p1, v3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    const-string/jumbo p1, "intent == null"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string/jumbo v0, "longitude"

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-string/jumbo v0, "latitude"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-string/jumbo v0, "scale"

    .line 139
    .line 140
    .line 141
    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-int v8, v0

    .line 148
    const-string/jumbo v0, "name"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string/jumbo v0, "address"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string/jumbo v0, "hidden"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v3, p0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v11}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->setup(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
