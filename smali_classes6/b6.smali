.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6;->a:I

    iput-object p1, p0, Lb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnk5;IIII)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lb6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    nop

    .line 2
    iget v0, p0, Lb6;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnk5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lnk5;->l(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnk5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnk5;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnk5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnk5;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnk5;

    .line 40
    .line 41
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v5, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v5, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 76
    .line 77
    :goto_0
    const/4 v6, 0x1

    .line 78
    invoke-static {v4, v5, v1, v6}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v6, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v6, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v0, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v5, v0

    .line 113
    :cond_1
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    :try_start_0
    const-string/jumbo v4, "left"

    .line 120
    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v5}, Lyz;->d(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-double v5, v5

    .line 128
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "top"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "right"

    .line 138
    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, Lyz;->d(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-double v4, v0

    .line 146
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    nop

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPanelStyleData(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->onCardSettingsChange()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnk5;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 190
    .line 191
    const-string/jumbo v1, "{}"

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const-string/jumbo v3, "showPerformancePanel"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lb6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
