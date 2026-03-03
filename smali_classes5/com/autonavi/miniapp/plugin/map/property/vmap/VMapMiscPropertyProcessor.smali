.class public Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;
.super Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VMapMiscPropertyProcessor"


# instance fields
.field private isInitialRender:Z

.field private mLogoPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;

.field private mShowCompass:I

.field private mShowScale:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->isInitialRender:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mShowScale:I

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mShowCompass:I

    .line 11
    .line 12
    return-void
.end method

.method private calcMinIncludingRect(Ljava/util/List;)Landroid/support/v4/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Lcom/amap/bundle/datamodel/point/GeoPointHD;",
            "Lcom/amap/bundle/datamodel/point/GeoPointHD;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 21
    .line 22
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    iget-wide v3, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/autonavi/common/model/GeoPoint;

    .line 49
    .line 50
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    move v1, p1

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 72
    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 78
    .line 79
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 90
    .line 91
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 102
    .line 103
    invoke-direct {p1, v3, v1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method private clampZoomLevelByIncludeScale(FLcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;)F
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->min:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->max:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->max:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->min:Ljava/lang/Float;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->max:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->min:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_2
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;->max:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_3
    return p1
.end method

.method private setIncludePoints(Ljava/util/List;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;->top:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;->bottom:I

    .line 15
    .line 16
    int-to-double v3, v3

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;->left:I

    .line 22
    .line 23
    int-to-double v4, v4

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;->right:I

    .line 29
    .line 30
    int-to-double v5, v1

    .line 31
    invoke-virtual {v0, v5, v6}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v14, v1

    .line 36
    move v13, v2

    .line 37
    move v15, v3

    .line 38
    move v12, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->calcMinIncludingRect(Ljava/util/List;)Landroid/support/v4/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 52
    .line 53
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface/range {v3 .. v15}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->getMapCenterAndScaleByIncludePoints(DDDDIIII)Landroid/support/v4/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->clampZoomLevelByIncludeScale(FLcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMaxMapLevel()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMinMapLevel()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 128
    .line 129
    iget-boolean v2, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->isInitialRender:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-interface {v1, v9, v2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(FZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-interface {v1, v2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapAngle(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-interface/range {v4 .. v10}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapScaleAndCenterAnimated(DDFZ)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    return-void
.end method

.method private updateMapDegrees(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapAngle(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setCameraDegree(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private updateMapLocationAndScale(DDFIILjava/util/List;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDFII",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "render latitude "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " longitude "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p3, p4}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " scale "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "VMapMiscPropertyProcessor"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v2, p3, v0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    cmpl-double v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq p7, v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-eq p6, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v3, :cond_4

    .line 102
    .line 103
    xor-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne p7, v2, :cond_3

    .line 112
    .line 113
    const/4 p7, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p7, 0x0

    .line 116
    :goto_2
    invoke-interface {v4, p7, v3}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setShowUsericon(ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p7, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 122
    .line 123
    invoke-virtual {p7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    if-ne p6, v2, :cond_5

    .line 128
    .line 129
    const/4 p6, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 p6, 0x0

    .line 132
    :goto_3
    invoke-interface {p7, p6}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setShowGps(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p8, :cond_9

    .line 136
    .line 137
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    if-eqz p6, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, p5, v2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(FZ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-wide p4, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 172
    .line 173
    iget-wide p6, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 174
    .line 175
    const/4 p8, 0x1

    .line 176
    invoke-interface/range {p3 .. p8}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-direct {p0, p8, p9, p10}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->setIncludePoints(Ljava/util/List;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    iget-object p6, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 185
    .line 186
    invoke-virtual {p6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 187
    .line 188
    .line 189
    move-result-object p6

    .line 190
    invoke-interface {p6, p5, v2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(FZ)V

    .line 191
    .line 192
    .line 193
    iget-object p5, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 194
    .line 195
    invoke-virtual {p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    const/4 p10, 0x1

    .line 200
    move-wide p6, p3

    .line 201
    move-wide p8, p1

    .line 202
    invoke-interface/range {p5 .. p10}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-void
.end method

.method private updateMapSetting(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "VMapMiscPropertyProcessor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "map setting is null, skip."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->gestureEnable:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4Guesture(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->showScale:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4ShowScale(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->showCompass:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4ShowCompass(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->trafficEnabled:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4traffic(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->logoPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4LogoPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->showMapText:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4MapText(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->scrollGestureEnabled:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4ScrollGesture(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->zoomGestureEnabled:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4ZoomGesture(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->rotateGestureEnabled:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4RotateGesture(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->tiltGesturesEnabled:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4tiltGestures(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->floorSelectorPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 68
    .line 69
    iget v2, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;->position:I

    .line 70
    .line 71
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;->margin:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;

    .line 72
    .line 73
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;->bottom:I

    .line 74
    .line 75
    int-to-double v3, v0

    .line 76
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->floorSelectorPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;->margin:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;

    .line 83
    .line 84
    iget v3, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;->left:I

    .line 85
    .line 86
    int-to-double v3, v3

    .line 87
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;->floorSelectorPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;->margin:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;

    .line 94
    .line 95
    iget p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;->right:I

    .line 96
    .line 97
    int-to-double v4, p1

    .line 98
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setIndoorViewPosition(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private updateMapType(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_3
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-le v6, v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v5, v0, -0x64

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v2, v3

    .line 65
    :goto_4
    if-eqz v2, :cond_7

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v4, v0, v5}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapModeAndStyle(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, -0x1000000

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-ne p1, v1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setScaleLineViewTextColor(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setScaleLineViewTextColor(II)V

    .line 95
    .line 96
    .line 97
    :goto_5
    return-void
.end method

.method private updateMinMaxScale(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMinMapLevel()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMaxMapLevel()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpl-float v0, v0, v1

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(F)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapMinLevel(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapMaxLevel(F)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private updateSetting4Guesture(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setOnlyResponseClick(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateSetting4LogoPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mLogoPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 6
    .line 7
    iget v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;->centerX:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;->centerY:I

    .line 15
    .line 16
    int-to-double v2, p1

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setLogoPosition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updateSetting4MapText(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->showLabel(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateSetting4RotateGesture(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setEnableRotateGesture(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateSetting4ScrollGesture(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setEnableScrollGesture(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateSetting4ShowCompass(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mShowCompass:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setShowCompassView(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private updateSetting4ShowScale(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mShowScale:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setShowScaleLineView(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private updateSetting4ZoomGesture(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setEnableZoomGesture(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateSetting4tiltGestures(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setEnableTiltGesture(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateSetting4traffic(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setTrafficState(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public doProcess(Lcom/autonavi/miniapp/plugin/map/MapJsonObj;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->showLocation:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v8, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, -0x1

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->showUsericon:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v9, -0x1

    .line 24
    :goto_1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->minScale:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->maxScale:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateMinMaxScale(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->longitude:D

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->latitude:D

    .line 34
    .line 35
    iget v7, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->scale:F

    .line 36
    .line 37
    iget-object v10, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->includePoints:Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->includePadding:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;

    .line 40
    .line 41
    iget-object v12, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->includeScale:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v2 .. v12}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateMapLocationAndScale(DDFIILjava/util/List;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->limitRegion:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setLimitRegion(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->setting:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateMapSetting(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->rotate:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->skew:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateMapDegrees(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->showIndoormap:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setIndoorViewEnable(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->showScenicMap:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setScenicMapEnable(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->mapType:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateMapType(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->isInitialRender:Z

    .line 93
    .line 94
    return-void
.end method

.method public getLogoPosition()Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mLogoPosition:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCompass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mShowCompass:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->mShowScale:I

    .line 2
    .line 3
    return v0
.end method

.method public setLogoPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4LogoPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowCompass(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4ShowCompass(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowScale(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;->updateSetting4ShowScale(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
