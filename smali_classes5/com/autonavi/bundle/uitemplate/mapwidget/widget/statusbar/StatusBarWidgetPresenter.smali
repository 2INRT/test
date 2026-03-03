.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;",
        ">;"
    }
.end annotation


# static fields
.field private static final SAFE_AREA_SHADOW_WIDTH_DP:I = 0xc


# instance fields
.field private mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addWidgetToContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addWidgetToContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDefaultUI(Landroid/content/Context;)Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;

    .line 6
    .line 7
    const-string/jumbo v1, "statusbar_type_taxi"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 19
    .line 20
    return-object p1
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;->onStatusBarOnClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateInfo(Lhm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->updateInfo(Lhm5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateUI(Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln33;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "statusbar_type_taxi"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, ""

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, -0x1

    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v9, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 113
    .line 114
    invoke-static {v3, v9, v7, v6}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    sub-int/2addr v0, v6

    .line 125
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 130
    .line 131
    sub-int/2addr v0, v3

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v0, v3

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    mul-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 156
    .line 157
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v8, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 199
    .line 200
    invoke-static {v3, v8, v7, v6}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    sub-int/2addr v0, v6

    .line 211
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 216
    .line 217
    sub-int/2addr v0, v3

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v0, v3

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    mul-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    sub-int/2addr v0, v3

    .line 238
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->mDefaultUI:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 249
    .line 250
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;->getContextView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;->setContentView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->bindListener()V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method
