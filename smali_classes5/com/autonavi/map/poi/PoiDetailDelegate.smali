.class public final Lcom/autonavi/map/poi/PoiDetailDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/IPoiDetailDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/poi/PoiDetailDelegate$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/poi/IPoiDetailHost;

.field public b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

.field public c:Lcom/autonavi/map/poi/IPoiTipView;

.field public d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

.field public e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;Lcom/autonavi/common/PageBundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "mainTitle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "viceTitle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "POI"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->isSaved()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v8

    .line 99
    :cond_4
    :goto_0
    const-class v3, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const v4, 0x7f0902e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f090c1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    const-string/jumbo v6, "isChildStation"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "childAlia"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/16 p1, 0x8

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->setMainTitle(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->setViceTitle(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 157
    .line 158
    invoke-interface {v2, p1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->stationList:Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-array v0, v0, [Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, [Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 195
    .line 196
    aget-object p1, p1, v7

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->setPoi(Lcom/autonavi/common/model/POI;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v0, Lcom/autonavi/minimap/maptool/R$string;->my_location:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v2, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->setPoi(Lcom/autonavi/common/model/POI;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->PAGE:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->CQ_VIEW:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->i:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final dimissFooter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/poi/ITipContainer;->dimissTips()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final drawOverlay(Lcom/autonavi/common/model/POI;)V
    .locals 0

    return-void
.end method

.method public final getIPoiTipView()Lcom/autonavi/map/poi/IPoiTipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrafficEventSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getTrafficEventSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getgpsTipView()Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getpoiDetailView()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFooterMapPointRequestOutter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->isFooterMapPointRequestOutter()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isGpsTipDisable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailPage;->isGpsTipDisable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isPoiDetailPageEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->PAGE:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isTokenAvailable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/poi/PoiDetailDelegate;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/autonavi/map/poi/ITipContainer;->isTokenAvailable(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final isTrafficItemDialogShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onConfigurationChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/autonavi/map/poi/IPoiDetailHost;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->refreshByScreenState(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/autonavi/map/poi/IPoiDetailHost;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v0, v4}, Lcom/autonavi/map/poi/IPoiTipView;->refreshByScreenState(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/autonavi/map/poi/IPoiDetailHost;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->refreshByScreenState(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onMapPointRequestReturnNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->onMapPointRequestReturnNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final refreshPoiFooter(Lcom/autonavi/common/PageBundle;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/map/poi/PoiDetailDelegate;->isTokenAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string/jumbo v0, "POI"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v2, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 35
    .line 36
    const/16 p2, 0x2711

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->setFromPageID(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-class v2, Lcom/autonavi/map/fragmentcontainer/MapPointPOI;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/autonavi/map/poi/PoiDetailDelegate;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiTipView;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p2}, Lcom/autonavi/map/poi/ITipContainer;->isTokenAvailable(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/autonavi/map/poi/IPoiTipView;->getPoi()Lcom/autonavi/common/model/POI;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v1, "titleName"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const-string/jumbo v0, "pointType"

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/io/Serializable;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lcom/autonavi/map/poi/IPoiDetailHost;->onTipRefreshCallbackForCQView(Lcom/autonavi/common/model/POI;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-interface {p2, v0, p1, v1}, Lcom/autonavi/map/poi/IPoiTipView;->initData(Ljava/lang/Object;Lcom/autonavi/common/model/POI;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    const-class p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/autonavi/map/poi/PoiDetailDelegate;->b(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;Lcom/autonavi/common/PageBundle;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_0
    return-void
.end method

.method public final resetTokenPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final showPoiFooter(Lcom/autonavi/common/PageBundle;ILcom/autonavi/common/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/PageBundle;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->showDefaultMapTip()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    const-string/jumbo v2, "traffic_event_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_7

    .line 24
    .line 25
    const-string/jumbo p2, "traffic_group_flag"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    check-cast p3, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 47
    .line 48
    check-cast p3, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    instance-of v0, p3, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p3, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->j:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;->getReleatedTrafficEventHandler()Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p3, v1

    .line 81
    :goto_0
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->j:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, p2, p1, v0, p3}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->createTrafficGroupView(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;)Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/autonavi/map/widget/ITrafficViewForFeed;->refreshByScreenState()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 123
    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lcom/autonavi/map/widget/ITrafficViewForFeed;->updateTrafficEvent(Lcom/autonavi/common/PageBundle;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->e:Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/autonavi/map/widget/ITrafficViewForFeed;->refreshByScreenState()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p2, Lcom/autonavi/map/poi/PoiDetailDelegate$b;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p2, Lcom/autonavi/map/poi/PoiDetailDelegate$b;->a:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    iput-object v1, p2, Lcom/autonavi/map/poi/PoiDetailDelegate$b;->b:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p2, Lcom/autonavi/map/poi/PoiDetailDelegate$b;->a:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    :cond_5
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p2, Lcom/autonavi/map/poi/PoiDetailDelegate$b;->b:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 168
    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 183
    .line 184
    :cond_6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 189
    .line 190
    if-eqz p3, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getActivity()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p3, v0, p1, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->createTrafficItemDialog(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;)Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_1
    return-void

    .line 221
    :cond_8
    iget-object v2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    const-string/jumbo v2, "POI"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    const-class v4, Lcom/autonavi/map/fragmentcontainer/MapPointPOI;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, 0x3

    .line 249
    const/4 v6, 0x2

    .line 250
    const-class v7, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_b
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    iget-object v2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    invoke-static {v7}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 288
    .line 289
    invoke-interface {v3}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Lcom/autonavi/map/poi/ITipContainer;->getContainer()Landroid/view/ViewGroup;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 298
    .line 299
    invoke-interface {v2, v3, v4, v1}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createPoiTipView(Landroid/view/ViewGroup;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)Lcom/autonavi/map/poi/IPoiTipView;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 304
    .line 305
    :cond_d
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_e
    invoke-interface {v3, v8}, Lcom/autonavi/map/poi/IPoiTipView;->setSingle(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 314
    .line 315
    const-string/jumbo v4, "mainmap"

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v4}, Lcom/autonavi/map/poi/IPoiTipView;->setFromSource(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 322
    .line 323
    invoke-interface {v3}, Lcom/autonavi/map/poi/IPoiTipView;->adjustMargin()V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 327
    .line 328
    instance-of v4, v3, Lcom/autonavi/map/poi/IPoiTipView;

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-interface {v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createPoiTipEvent(Z)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3, v0}, Lcom/autonavi/map/poi/IPoiTipView;->setTipItemEvent(Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 342
    .line 343
    invoke-interface {v2}, Lcom/autonavi/map/poi/IPoiDetailHost;->getActivity()Landroid/app/Activity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-interface {v0, v2}, Lcom/autonavi/map/poi/IPoiTipView;->refreshByScreenState(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;

    .line 355
    .line 356
    invoke-direct {v0, p0, p1, p3}, Lcom/autonavi/map/poi/PoiDetailDelegate$1;-><init>(Lcom/autonavi/map/poi/PoiDetailDelegate;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/Callback;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcom/autonavi/map/poi/PoiDetailDelegate$a;->a:[I

    .line 360
    .line 361
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 362
    .line 363
    invoke-interface {p3}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    aget p1, p1, p3

    .line 372
    .line 373
    if-eq p1, v8, :cond_11

    .line 374
    .line 375
    if-eq p1, v6, :cond_11

    .line 376
    .line 377
    if-eq p1, v5, :cond_10

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_10
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 381
    .line 382
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 387
    .line 388
    invoke-interface {p3}, Lcom/autonavi/map/poi/IPoiTipView;->getView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-interface {p1, p3, p2, v0}, Lcom/autonavi/map/poi/ITipContainer;->showTip(Landroid/view/View;ILcom/autonavi/common/Callback;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide p1

    .line 400
    long-to-int p2, p1

    .line 401
    iput p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->i:I

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 411
    .line 412
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    .line 413
    .line 414
    invoke-interface {p1, v1, p2}, Lcom/autonavi/map/poi/IPoiDetailPage;->onStartDetail(Lcom/autonavi/common/model/POI;Lcom/autonavi/map/poi/IPoiTipView;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-void

    .line 418
    :cond_12
    const-class v0, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 427
    .line 428
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_13
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 441
    .line 442
    if-nez p1, :cond_14

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_14
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 447
    .line 448
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 453
    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    invoke-static {v7}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 461
    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    iget-object v3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 465
    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_15
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_3
    invoke-interface {v2, v3, v1}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createGpsTipViewForPoiDetaiilDelegate(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->adjustMargin()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_16
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;->DEFAULT:Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 494
    .line 495
    if-ne v0, v1, :cond_17

    .line 496
    .line 497
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_17
    :goto_4
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 507
    .line 508
    const/16 v1, 0x2711

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->setFromPageID(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 514
    .line 515
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 516
    .line 517
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getActivity()Landroid/app/Activity;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->refreshByScreenState(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/autonavi/map/poi/PoiDetailDelegate$3;

    .line 529
    .line 530
    invoke-direct {v0, p0, p3}, Lcom/autonavi/map/poi/PoiDetailDelegate$3;-><init>(Lcom/autonavi/map/poi/PoiDetailDelegate;Lcom/autonavi/common/Callback;)V

    .line 531
    .line 532
    .line 533
    sget-object p3, Lcom/autonavi/map/poi/PoiDetailDelegate$a;->a:[I

    .line 534
    .line 535
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 536
    .line 537
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    aget p3, p3, v1

    .line 546
    .line 547
    if-eq p3, v8, :cond_19

    .line 548
    .line 549
    if-eq p3, v6, :cond_19

    .line 550
    .line 551
    if-eq p3, v5, :cond_18

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_18
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 555
    .line 556
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 561
    .line 562
    invoke-interface {p1, p3, p2, v0}, Lcom/autonavi/map/poi/ITipContainer;->showTip(Landroid/view/View;ILcom/autonavi/common/Callback;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide p2

    .line 570
    long-to-int p3, p2

    .line 571
    iput p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->i:I

    .line 572
    .line 573
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-interface {v0, p2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 581
    .line 582
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 583
    .line 584
    invoke-interface {p2, p1, p3}, Lcom/autonavi/map/poi/IPoiDetailPage;->onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    return-void

    .line 588
    :cond_1a
    invoke-static {v7}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 593
    .line 594
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 595
    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createPoiDetailViewForCQ()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->adjustMargin()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 610
    .line 611
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getActivity()Landroid/app/Activity;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->refreshByScreenState(Z)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;

    .line 625
    .line 626
    invoke-direct {v0, p0, p1, v3, p3}, Lcom/autonavi/map/poi/PoiDetailDelegate$2;-><init>(Lcom/autonavi/map/poi/PoiDetailDelegate;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/Callback;)V

    .line 627
    .line 628
    .line 629
    sget-object p1, Lcom/autonavi/map/poi/PoiDetailDelegate$a;->a:[I

    .line 630
    .line 631
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 632
    .line 633
    invoke-interface {p3}, Lcom/autonavi/map/poi/IPoiDetailHost;->getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    aget p1, p1, p3

    .line 642
    .line 643
    if-eq p1, v8, :cond_1d

    .line 644
    .line 645
    if-eq p1, v6, :cond_1d

    .line 646
    .line 647
    if-eq p1, v5, :cond_1c

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_1c
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 651
    .line 652
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 657
    .line 658
    invoke-interface {p1, p3, p2, v0}, Lcom/autonavi/map/poi/ITipContainer;->showTip(Landroid/view/View;ILcom/autonavi/common/Callback;)V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide p1

    .line 666
    long-to-int p2, p1

    .line 667
    iput p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->i:I

    .line 668
    .line 669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 677
    .line 678
    iget-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 679
    .line 680
    invoke-interface {p1, v3, p2}, Lcom/autonavi/map/poi/IPoiDetailPage;->onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :goto_6
    return-void
.end method
