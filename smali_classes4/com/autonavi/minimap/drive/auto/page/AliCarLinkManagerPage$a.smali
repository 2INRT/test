.class public final Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ali_auto_car_readme"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lsa0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b00a2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcs1;-><init>(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->m:Lsa0;

    .line 33
    .line 34
    new-instance v0, Lp64;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcs1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lpa0;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lpa0;-><init>(Lsa0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/autonavi/minimap/tripgroup/R$id;->confirm:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v3, Lcom/autonavi/minimap/tripgroup/R$id;->cancel:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v3, Lqa0;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lqa0;-><init>(Lsa0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lra0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lra0;-><init>(Lsa0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->m:Lsa0;

    .line 97
    .line 98
    new-instance v0, Ltt;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ltt;-><init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lcs1;->b:Lu40;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const v0, 0x7f090366

    .line 117
    .line 118
    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v2}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->a(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const v0, 0x7f090a9b

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->a(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const v0, 0x7f0903d6

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    const-string/jumbo p1, ""

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lgq0;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, Lgq0;->b(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-class v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->stopALinkWifi()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "ali_auto_car_connection_user_enable"

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lgq0;->c(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/yunos/carkitsdk/CarKitManager;->g()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    return-void
.end method
