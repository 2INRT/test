.class public final Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/common/model/GeoPoint;

.field public c:Lcom/autonavi/common/model/GeoPoint;

.field public d:Lcom/autonavi/common/Callback$Cancelable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Lcom/autonavi/common/model/GeoPoint;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method public static synthetic a(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/autonavi/minimap/bundle/locationselect/page/a;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, p2}, Lcom/autonavi/minimap/bundle/locationselect/page/a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapCenter(I)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->c:Landroid/widget/Button;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f08017c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->c(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string/jumbo v2, "newType"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :try_start_0
    const-string/jumbo v2, "resultCallback"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/autonavi/common/Callback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    move-object v7, v0

    .line 111
    :goto_0
    if-eqz v7, :cond_0

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->clone()Lcom/autonavi/common/model/GeoPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->clone()Lcom/autonavi/common/model/GeoPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v9, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v12, Lp95;

    .line 140
    .line 141
    move-object v5, v12

    .line 142
    move-object v6, p0

    .line 143
    move-object v10, v2

    .line 144
    invoke-direct/range {v5 .. v11}, Lp95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string/jumbo v6, "w"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string/jumbo v7, "h"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v5, v2, v6, v1}, Lgi3;->a(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/common/model/GeoPoint;II)Lgi3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x1

    .line 170
    iput-boolean v2, v1, Lgi3;->h:Z

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v8, v3

    .line 177
    move-object v9, v0

    .line 178
    move-object v10, v12

    .line 179
    move-object v12, v1

    .line 180
    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lcom/autonavi/map/util/GLMapViewScreenshot;->e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v3

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v3

    .line 187
    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "start"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "end"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 222
    .line 223
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 224
    .line 225
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 231
    .line 232
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 7

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
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapCenter(I)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->o(Lcom/autonavi/common/model/GeoPoint;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 44
    .line 45
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->c:Landroid/widget/Button;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->c:Landroid/widget/Button;

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f080182

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->c(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->k:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 95
    .line 96
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 97
    .line 98
    iget v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->p:I

    .line 99
    .line 100
    const v3, 0x7f0e0fcb

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Ln95;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3}, Ln95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->p:I

    .line 123
    .line 124
    const/16 v3, 0x50

    .line 125
    .line 126
    invoke-static {v2, v3, v5, v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;III)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 138
    .line 139
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->k:Z

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->o(Lcom/autonavi/common/model/GeoPoint;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 147
    .line 148
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lm95;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lm95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final o(Lcom/autonavi/common/model/GeoPoint;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->d:Lcom/autonavi/common/Callback$Cancelable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->d:Lcom/autonavi/common/Callback$Cancelable;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->d:Lcom/autonavi/common/Callback$Cancelable;

    .line 33
    .line 34
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 5
    .line 6
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->d:Lcom/autonavi/common/Callback$Cancelable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->d:Lcom/autonavi/common/Callback$Cancelable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->i:Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 43
    .line 44
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->l:Lcom/autonavi/common/model/GeoPoint;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 57
    .line 58
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->i:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapAngle(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->j:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->k:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setCameraDegree(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->m:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->n:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->n:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final onMapMotionStop()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lo95;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lo95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->a:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final onPageCreated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "zoom_level"

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->h:I

    .line 21
    .line 22
    const-string/jumbo v1, "start"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 64
    .line 65
    check-cast v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    div-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 87
    .line 88
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v4, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenterScreen(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->h:I

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 98
    .line 99
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->h:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setZoomLevel(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 112
    .line 113
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 114
    .line 115
    iget v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->p:I

    .line 116
    .line 117
    const v2, 0x7f0e0fcc

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ln95;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Ln95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->p:I

    .line 140
    .line 141
    const/16 v2, 0x50

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v2, v3, v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;III)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 148
    .line 149
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$a;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 168
    .line 169
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->j:Ljava/lang/Float;

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->k:Ljava/lang/Float;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->i:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->l:Lcom/autonavi/common/model/GeoPoint;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapViewLeft()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->m:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapViewTop()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->n:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    div-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    div-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->addFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->removeFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
