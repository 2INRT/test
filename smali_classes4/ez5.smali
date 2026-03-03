.class public final Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/ui/IUiLayouts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez5$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final layout(Lih3;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lih3;->b:Lyf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 10
    .line 11
    iput-object v1, v0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 12
    .line 13
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getHeadView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getSearchLayout()Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lyf0;->c:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/basemap/view/SearchBarLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lyf0;->c:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 70
    .line 71
    iget-object v4, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/basemap/view/SearchBarLayout;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setTopBackground()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setQSContentViewMargin(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundDrawableCustom(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_0
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-class v1, Ly73;

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 132
    :goto_2
    const/16 v1, 0x3d

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v0, v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerTopMargin(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, p1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lph3;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lph3;->setContainerTopMargin(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    iget-object v0, p1, Lih3;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerVisiable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isSmallSearchBarStyle()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getTransparentHeight(ZZ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setTransparentHeight(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getAnchorHeight(Z)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureComplete()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentRootContainer()Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v4, 0x41a00000    # 20.0f

    .line 231
    .line 232
    invoke-static {v2, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getPreloadView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    new-instance v1, Landroid/view/View;

    .line 246
    .line 247
    iget-object p1, p1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f0809b2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setPreloadView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/4 p1, 0x0

    .line 266
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
