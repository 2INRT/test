.class public final Lcom/amap/bundle/maplayer/OverlayManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IOverlayManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;,
        Lcom/amap/bundle/maplayer/OverlayManagerImpl$c;,
        Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;
    }
.end annotation


# static fields
.field public static volatile s:I


# instance fields
.field public a:Lcom/autonavi/map/suspend/IGpsLayer;

.field public b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

.field public c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

.field public d:Lcom/autonavi/minimap/map/LocalReportOverlay;

.field public e:Lcom/autonavi/minimap/map/IFavoriteLayer;

.field public f:Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

.field public g:Lcom/autonavi/map/core/IMapManager;

.field public h:Lcom/autonavi/map/mapinterface/IMapView;

.field public i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;

.field public n:Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/map/mapinterface/IAllMapEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->q:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->r:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/amap/bundle/datamodel/FavoritePOI;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "titleName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/io/Serializable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/autonavi/common/model/POI;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->clearAllMapPointRequest()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 5
    .line 6
    new-instance v6, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v0, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;-><init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;IZLcom/autonavi/common/model/POI;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class p2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/map/mapinterface/IMapRequestManager;->idPoi(Ljava/lang/String;JILcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 77
    .line 78
    const v2, 0x7f0e1e2e

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget v0, Lcom/autonavi/minimap/maptool/R$string;->my_location:I

    .line 92
    .line 93
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 106
    .line 107
    const v2, 0x7f0e0cd0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, p2, p1, v6}, Lcom/autonavi/map/mapinterface/IMapRequestManager;->xyPoi(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_0
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static d(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7d1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "text"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ls04;->b(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string/jumbo v4, ""

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string/jumbo v3, "                      "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/16 v3, 0x3f2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiLinkTemplate;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiLinkTemplate;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "detail"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiLinkTemplate;->setAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x3ea

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "link"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setValue(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "sebxy"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x3eb

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "button"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setValue(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "route"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x7d3

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setValue(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "nav"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x3ed

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-class p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->setTemplateDataMap(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 245
    .line 246
    invoke-interface {p0, v0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->setTemplateData(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final c(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->clear()Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/minimap/map/IFavoriteLayer;->getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->clearFocus()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final clearAllFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->getSubWayActiveIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->clearHightSubway()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->clear()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->clearFocus()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->clearFocus()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final clearAllMapPointRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final clearScenicSelectMapPois()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->clearSelectMapPois()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->q:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->dimissFooter()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final deleteSaveFocusKey(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dimissTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->dimissFooter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->getSubWayActiveIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setSearchedSubwayIds([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f(Lcom/autonavi/map/poi/IPoiDetailDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isPoiDetailPageEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/map/IFavoriteLayer;->setBubbleEnable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/map/IFavoriteLayer;->setBubbleEnable(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final g(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/Callback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Lcom/autonavi/map/fragmentcontainer/MapPointPOI;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "POI"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->n:Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;->onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, p3}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->showPoiFooter(Lcom/autonavi/common/PageBundle;ILcom/autonavi/common/Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAffectAreaOverlayManager()Lcom/autonavi/map/core/ITrafficAffectOverlayManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f:Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsAngle()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    const v2, 0x7f0800cf

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setBubbleAnimator(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->resetMapPointAnimatorType()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setShowFocusTop(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->resumeMarker()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 58
    .line 59
    return-object v0
.end method

.method public final getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    const v2, 0x7f080d0d

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setAnimatorType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setBubbleAnimator(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setShowFocusTop(Z)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f:Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;->init(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->resumeMarker()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f:Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;->bindOverlay(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 73
    .line 74
    return-object v0
.end method

.method public final getUniversalOverlay(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/map/LocalReportOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setAnimatorType(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setMoveToFocus(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setShowFocusTop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 39
    .line 40
    new-instance v2, Lcom/amap/bundle/maplayer/OverlayManagerImpl$c;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOnItemClickListener(Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 67
    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setAnimatorType(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v1, p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/map/LocalReportOverlay;->addItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setAnimatorType(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    sget-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public final h(IZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v3, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object p1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La25;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, La25;->a:Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, La25;->b:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 58
    .line 59
    sget-object v3, Lcom/amap/bundle/maplayer/OverlayManagerImpl$b;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v3, v0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_9

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const-string/jumbo v5, "is_save"

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v0, v4, :cond_8

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v0, v4, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    instance-of v4, v1, Lcom/autonavi/minimap/base/overlay/TrafficPointOverlayItem;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 103
    .line 104
    check-cast v1, Lcom/autonavi/minimap/base/overlay/TrafficPointOverlayItem;

    .line 105
    .line 106
    iget v6, v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mZ:F

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/TrafficPointOverlayItem;->getTrafficEventId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->setItem(IIFLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    check-cast v1, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v1, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->getExtra()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v4, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 142
    .line 143
    xor-int/2addr v0, v3

    .line 144
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setShowFocusTop(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v3, 0x7f0800cf

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->getExtra()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setShowFocusTop(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    instance-of v0, v1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    check-cast v1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getSubinfo()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getSubinfo()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    return-object p1

    .line 245
    :cond_b
    :goto_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 246
    .line 247
    .line 248
    return-object v2
.end method

.method public final init(ILcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/map/core/IMapManager;",
            "Lcom/autonavi/map/mapinterface/IMapView;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/map/mapinterface/IAllMapEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->g:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->p:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendApi;->createGpsLayer(I)Lcom/autonavi/map/suspend/IGpsLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iget-object p3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lcom/amap/bundle/maplayer/api/IMapLayerService;->registerGlobalLayer(ILcom/amap/bundle/maplayer/api/GlobalLayer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final initMapHomeLayer()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->p:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/IFavoriteService;->createFavoriteLayer(I)Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    iget v3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->p:I

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v3}, Lcom/autonavi/map/core/IFavoriteService;->init(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/minimap/map/IFavoriteLayer;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;-><init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/map/IFavoriteLayer;->setFavoriteItemClickListener(Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/maplayer/api/IMapLayerService;->registerGlobalLayer(ILcom/amap/bundle/maplayer/api/GlobalLayer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final isGPSVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isScenicSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBlankClick()Z
    .locals 14

    .line 1
    const-string/jumbo v0, "itemId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "status"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "lon"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "lat"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "from"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "type"

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    iget-object v8, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 37
    .line 38
    invoke-interface {v8, v7}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v8, v10, :cond_3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    :cond_4
    :goto_0
    iget-object v11, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 56
    .line 57
    invoke-interface {v11}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    :cond_5
    new-instance v11, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v12, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 73
    .line 74
    invoke-interface {v12}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v11, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v8, ""

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v11, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 138
    .line 139
    invoke-interface {v11}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "1"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v2, "amap.P00001.0.B156"

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v0, v1, v2, v10}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 225
    .line 226
    .line 227
    return v7
.end method

.method public final onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGpsBtnClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHorizontalMove(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onHorizontalMoveEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLabelClick(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/core/GlobalMapEventManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;->onLabelClick(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_13

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_13

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v2, v1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const v3, 0x15f90

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v3, v1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficSubLayerID(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    .line 78
    .line 79
    const/high16 v2, 0x1000000

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    return v0

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 85
    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isVisible()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_13

    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isClickable()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isVisible()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_13

    .line 113
    .line 114
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isClickable()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_13

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->type:I

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    :cond_7
    if-eqz p1, :cond_13

    .line 134
    .line 135
    iget-object v1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->o:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onLabelClick()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->clearFocus()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget v2, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->type:I

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eq v2, v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->clearScenicSelectMapPois()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isPoiDetailPageEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setShowFocusTop(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 214
    .line 215
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 216
    .line 217
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    .line 218
    .line 219
    iget v4, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    .line 220
    .line 221
    invoke-direct {v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f0800cf

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->r:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->setSubWayActiveIds(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iput-boolean v3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->q:Z

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    :goto_3
    const/4 v3, 0x0

    .line 253
    :goto_4
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isPoiDetailPageEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    :cond_e
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    .line 264
    .line 265
    iget v2, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    .line 266
    .line 267
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    iget-object v4, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    new-instance v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 282
    .line 283
    invoke-direct {v5, v1, v2}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v5}, Lcom/autonavi/map/mapinterface/IMapView;->animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 291
    .line 292
    invoke-direct {v4, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-object v4, v1

    .line 312
    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->animateTo(Ljava/lang/String;DDD)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_5
    iget-object v1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 318
    .line 319
    iget v4, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    .line 320
    .line 321
    iget v5, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    .line 322
    .line 323
    invoke-direct {v2, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    const-string/jumbo v4, "IS_SCENIC"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v2, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    const-string/jumbo v2, "0"

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    iget-object v2, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object p1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;

    .line 380
    .line 381
    invoke-direct {p1, p0, v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;-><init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/autonavi/common/model/POI;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->g(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/Callback;)V

    .line 386
    .line 387
    .line 388
    nop

    .line 389
    :cond_13
    :goto_6
    return v0
.end method

.method public final onLineOverlayClick(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapAnimationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onMapCompassClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMapDoubleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapLevelChange(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapMotionFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMapMotionStop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMapRenderCompleted()V
    .locals 0

    return-void
.end method

.method public final onMapShowPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapSingleClick(ILandroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final onMapSizeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMapTouch()V
    .locals 0

    return-void
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNoBlankClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNonFeatureClick()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$a;-><init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onPointOverlayClick(JI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSelectSubWayActive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final recoverSubwayHighlight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final removeWhenMapDestroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->clearAllFocus()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->setVisible(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->clear()Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d:Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->f:Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;->removeOverlay(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 139
    .line 140
    sget-object v1, Lcom/autonavi/map/core/GlobalMapEventManager;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;

    .line 157
    .line 158
    invoke-interface {v2, v0}, Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;->onRemoveAll(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    return-void

    .line 163
    :goto_3
    monitor-exit p0

    .line 164
    throw v0
.end method

.method public final resetMapPointAnimatorType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setAnimatorType(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final restoreWhenMapCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getGLOverlayBundle()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/map/core/GlobalMapEventManager;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;->onAddAll(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final saveFocus()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/minimap/map/IFavoriteLayer;->getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/map/IFavoriteLayer;->getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La25;

    .line 23
    .line 24
    invoke-direct {v2}, La25;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, La25;->a:Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;->save:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 30
    .line 31
    iput-object v1, v2, La25;->b:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->getExtra()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "is_save"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, La25;

    .line 76
    .line 77
    invoke-direct {v3}, La25;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, La25;->a:Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 81
    .line 82
    sget-object v1, Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;->map_point:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 83
    .line 84
    iput-object v1, v3, La25;->b:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 106
    .line 107
    new-instance v3, La25;

    .line 108
    .line 109
    invoke-direct {v3}, La25;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, La25;->a:Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 113
    .line 114
    sget-object v1, Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;->traffic_point:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 115
    .line 116
    iput-object v1, v3, La25;->b:Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    sget v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->s:I

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    sput v2, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->s:I

    .line 132
    .line 133
    new-instance v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$d;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->k:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return v2
.end method

.method public final setGPSShowMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGPSVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/IGpsLayer;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIMapPointRequestingCallBack(Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->m:Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public final showGpsFooter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->getGpsLayerItem()Lai2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-class v1, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 24
    .line 25
    iget-object v2, v0, Lai2;->b:Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 32
    .line 33
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "POI"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lai2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    const-string/jumbo v4, "mainTitle"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "viceTitle"

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v0, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->n:Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a:Lcom/autonavi/map/suspend/IGpsLayer;

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;->onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isGpsTipDisable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 97
    .line 98
    new-instance v3, Lcom/amap/bundle/maplayer/OverlayManagerImpl$3;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1, v3}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->showPoiFooter(Lcom/autonavi/common/PageBundle;ILcom/autonavi/common/Callback;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final solveSavedFocusWithKey(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h(IZ)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    return-void
.end method
