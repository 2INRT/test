.class public final Li95;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

.field public b:Lcom/autonavi/common/model/POI;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/autonavi/common/model/POI;

.field public e:Lcom/autonavi/common/model/POI;

.field public f:Lcom/autonavi/common/model/POI;

.field public g:Lcom/autonavi/common/model/POI;

.field public h:I

.field public i:I

.field public j:Lcom/autonavi/common/model/GeoPoint;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li95;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->MID_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->MID_POI_1:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->MID_POI_2:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->MID_POI_3:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li95;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Li95;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Li95;->b(Ljava/lang/String;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 34
    .line 35
    check-cast v4, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v3, v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Landroid/view/View;Lcom/autonavi/common/model/POI;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "#FFFFFF"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f08017e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lts0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li95;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Li95;->l:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Li95;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lts0;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lts0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lts0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lts0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lts0;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lts0;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 52
    .line 53
    iget-object p2, p2, Lts0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setNewType(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 60
    .line 61
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->getListRequestPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Li95;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Li95;->f:Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string/jumbo p2, ""

    .line 116
    .line 117
    .line 118
    :goto_2
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 134
    .line 135
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->SAVE_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->isContain(Lcom/autonavi/common/model/POI;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 147
    .line 148
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 149
    .line 150
    new-instance p2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p2, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0e0d7a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/autonavi/minimap/maptool/R$string;->cancel:I

    .line 166
    .line 167
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lg95;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Lg95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 182
    .line 183
    const v1, 0x7f0e15bb

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lh95;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lh95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lb40;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v0, v1}, Lb40;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 205
    .line 206
    new-instance v0, Lc40;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {v0, v1}, Lc40;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 213
    .line 214
    iget-object v0, p2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 215
    .line 216
    iput-boolean v2, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p0, v2}, Li95;->d(Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 14
    .line 15
    iget-object v3, p0, Li95;->f:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    check-cast v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "startSelectPoiFromAjx"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsSelectMapPoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-array v3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsStarSelectMapPoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "SelectPoiFromMapFragment.MapClickResult"

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Li95;->f:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "has_duplicate_point_key"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "returnData"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 102
    .line 103
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 104
    .line 105
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->b:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1, v1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->finish()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final e(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e1515

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li95;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 13
    .line 14
    sget-object v0, Li95$a;->a:[I

    .line 15
    .line 16
    iget-object v1, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Li95;->g:Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Li95;->g:Lcom/autonavi/common/model/POI;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Li95;->g:Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 76
    .line 77
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->h(Lcom/autonavi/common/model/GeoPoint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls31;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Ls31;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->cancleNetWork()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 44
    .line 45
    invoke-interface {v3, v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 50
    .line 51
    invoke-interface {v4, v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 55
    .line 56
    iget v2, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 57
    .line 58
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->l:Z

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->setOnRequestDoneCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->setGpsOnClickListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final onMapMotionStop()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Li95;->n:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Li95;->k:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iput-object v0, p0, Li95;->n:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 31
    .line 32
    iget-boolean v0, p0, Li95;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_1
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 42
    .line 43
    check-cast v4, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lfh3;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v6, v4, v7}, Lfh3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Li95;->m:Z

    .line 59
    .line 60
    return v2
.end method

.method public final onMapSurfaceChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lf95;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPageCreated()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "FetchFor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 32
    .line 33
    iput-object v1, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 34
    .line 35
    :cond_0
    const-string/jumbo v1, "SelectPoiFromMapBean"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 49
    .line 50
    const-string/jumbo v2, "FocusIndexVia"

    .line 51
    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Li95;->i:I

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 63
    .line 64
    sget-object v2, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 65
    .line 66
    sget-object v4, Li95;->o:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eq v0, v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 81
    .line 82
    sget-object v2, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 83
    .line 84
    if-ne v0, v2, :cond_7

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getMidPOIs()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Li95;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v0, p0, Li95;->i:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v3, v0

    .line 128
    :cond_3
    :goto_0
    iput v3, p0, Li95;->i:I

    .line 129
    .line 130
    iget-object v0, p0, Li95;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-ltz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v3, p0, Li95;->i:I

    .line 144
    .line 145
    if-le v0, v3, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 156
    .line 157
    iget-object v3, p0, Li95;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget v6, p0, Li95;->i:I

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Li95;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget v3, p0, Li95;->i:I

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object v0, v4

    .line 185
    :goto_1
    iput-object v0, p0, Li95;->g:Lcom/autonavi/common/model/POI;

    .line 186
    .line 187
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object v2, v4

    .line 205
    :goto_2
    iput-object v2, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getMapCenter()Lcom/autonavi/common/model/GeoPoint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getOldPOI()Lcom/autonavi/common/model/POI;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Li95;->e:Lcom/autonavi/common/model/POI;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getLevel()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Li95;->h:I

    .line 224
    .line 225
    if-lez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 228
    .line 229
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget v1, p0, Li95;->h:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setZoomLevel(F)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->resetMapSkinState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    nop

    .line 2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Li95$a;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lr02;

    .line 36
    .line 37
    const v8, 0x7f08017d

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v7, v8, v9, v0}, Lr02;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 66
    .line 67
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 68
    .line 69
    iget-object v6, p0, Li95;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v7, p0, Li95;->i:I

    .line 72
    .line 73
    if-ltz v7, :cond_0

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v4, :cond_1

    .line 88
    .line 89
    :cond_0
    move-object v6, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget v6, p0, Li95;->i:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lp73;

    .line 103
    .line 104
    invoke-direct {v8, v0, v6}, Lp73;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Li95;->g:Lcom/autonavi/common/model/POI;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Li95;->g:Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 128
    .line 129
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lr02;

    .line 136
    .line 137
    const v8, 0x7f080183

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct {v7, v8, v9, v0}, Lr02;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 162
    .line 163
    iget-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 170
    .line 171
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 172
    .line 173
    const v3, 0x7f0e0011

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 187
    .line 188
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object v0, v1

    .line 200
    :goto_1
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 208
    .line 209
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Lr02;

    .line 216
    .line 217
    const v8, 0x7f0800b9

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    invoke-direct {v7, v8, v9, v0}, Lr02;-><init>(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_2
    iget-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 232
    .line 233
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    div-int/lit8 v1, v1, 0x2

    .line 245
    .line 246
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    invoke-interface {v2, v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    iput-object v1, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 266
    .line 267
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 268
    .line 269
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 270
    .line 271
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 272
    .line 273
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 281
    .line 282
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v0, p0, Li95;->b:Lcom/autonavi/common/model/POI;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v1, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 297
    .line 298
    sget-object v2, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 299
    .line 300
    if-eq v1, v2, :cond_9

    .line 301
    .line 302
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 303
    .line 304
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 307
    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const v2, 0x7f080182

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Lcom/autonavi/common/model/POI;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_6
    iget-object v0, p0, Li95;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_d

    .line 326
    .line 327
    sget-object v0, Li95;->o:Ljava/util/HashMap;

    .line 328
    .line 329
    iget-object v1, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    iget-object v0, p0, Li95;->c:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v4, :cond_b

    .line 344
    .line 345
    iget-object v0, p0, Li95;->c:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {p0, v5}, Li95;->b(Ljava/lang/String;)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 361
    .line 362
    check-cast v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 365
    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    invoke-virtual {v3, v2, v0, v1}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Landroid/view/View;Lcom/autonavi/common/model/POI;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const/4 v0, -0x1

    .line 374
    invoke-virtual {p0, v0}, Li95;->a(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    iget v0, p0, Li95;->i:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Li95;->a(I)V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_7
    iget-object v0, p0, Li95;->d:Lcom/autonavi/common/model/POI;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-object v1, p0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 388
    .line 389
    sget-object v2, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 390
    .line 391
    if-eq v1, v2, :cond_f

    .line 392
    .line 393
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 394
    .line 395
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 398
    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    const v2, 0x7f08017c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Lcom/autonavi/common/model/POI;I)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_8
    iget-object v0, p0, Li95;->e:Lcom/autonavi/common/model/POI;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 413
    .line 414
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 417
    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const v2, 0x7f080185

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Lcom/autonavi/common/model/POI;I)V

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_9
    iget-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 432
    .line 433
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->h(Lcom/autonavi/common/model/GeoPoint;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v0, p0, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Li95;->e(Lcom/autonavi/common/model/GeoPoint;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->getMapLayerDialogCustomActions()Lvh3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lvh3;->a:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method
