.class public Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/sketch/ISketchScenic;
.implements Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;
.implements Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public a:Lcg5;

.field public b:Lfg5;

.field public c:Lu25;

.field public d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

.field public e:Z

.field public f:Z

.field public g:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;

.field public h:Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;

.field public i:Lcom/autonavi/common/IPageContext;

.field public j:Lcom/autonavi/map/mapinterface/IMapView;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

.field public n:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

.field public final o:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->l:I

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/autonavi/bundle/life/entity/ScenicEntity;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->o:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 35
    .line 36
    const-class v3, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->n:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 57
    .line 58
    invoke-interface {v4, p0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->addMapHomeWidgetVisibleListener(Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->i:Lcom/autonavi/common/IPageContext;

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->i:Lcom/autonavi/common/IPageContext;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->o:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iput-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 83
    .line 84
    iput-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 85
    .line 86
    const-string/jumbo v6, ""

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v1, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 92
    .line 93
    iput-object v2, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->a:Lcom/autonavi/common/IPageContext;

    .line 94
    .line 95
    iput-object v5, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->f:Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;

    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 106
    .line 107
    iput-object v1, v4, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 108
    .line 109
    iput-object v4, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v2, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v1, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;

    .line 126
    .line 127
    iput-object p0, v1, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->a:Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;

    .line 128
    .line 129
    iget v1, v1, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->b:I

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p0, v1}, Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;->setScenicWidgetVisible(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v1, Lcg5;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcg5;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 145
    .line 146
    new-instance v1, Lfg5;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 152
    .line 153
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lfg5;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b:Lfg5;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->i:Lcom/autonavi/common/IPageContext;

    .line 163
    .line 164
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v2, Lu25;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 171
    .line 172
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lu25;->b:Lcom/autonavi/map/mapinterface/IMapView;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    new-instance v4, Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v4, v5, v0, v3, v1}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/searchresult/api/ISearchResultService;Lcom/autonavi/map/mapinterface/IMapView;I)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v2, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 195
    .line 196
    new-instance v0, Lu25$a;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lu25$a;-><init>(Lu25;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->i:Lcom/autonavi/minimap/life/sketchscenic/layer/listener/IScenicPointItemClickListener;

    .line 202
    .line 203
    :cond_5
    iput-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 204
    .line 205
    :cond_6
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 207
    .line 208
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->g:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->l:I

    .line 19
    .line 20
    new-instance v3, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v5, Lcom/amap/network/api/http/request/AosRequest;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 39
    .line 40
    const-string/jumbo v6, "GET"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "search_aos_url"

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "ws/shield/search/main_page_rec"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 77
    .line 78
    const-string/jumbo v6, "channel"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "diu"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v8, "div"

    .line 85
    .line 86
    .line 87
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 95
    .line 96
    const-string/jumbo v6, "level"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 107
    .line 108
    const-string/jumbo v6, "poiid"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, p1}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 115
    .line 116
    const-string/jumbo v6, "types"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, "scenic_guide,scenic,scenic_ccard"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 126
    .line 127
    const-string/jumbo v6, "geoobj"

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-class v7, Lcom/amap/bundle/maptool/IMapToolService;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 153
    .line 154
    invoke-interface {v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v6, ","

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 180
    .line 181
    invoke-interface {v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 197
    .line 198
    const-string/jumbo v8, "user_loc"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v8, v5}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 205
    .line 206
    const-string/jumbo v8, "ajxVersion"

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lp15;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v8, v9}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 217
    .line 218
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/amap/bundle/maptool/IMapToolService;

    .line 227
    .line 228
    invoke-interface {v7}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string/jumbo v8, "adcode"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v7}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 247
    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v2, ""

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string/jumbo v7, "first_launch"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7, v2}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v6, "native param level: "

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "    poiid: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo p1, "   geoobj: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string/jumbo p1, "    user_loc: "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string/jumbo v1, "infoservice.scenic"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v2, "hanyang"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 328
    .line 329
    new-instance v1, Lcom/autonavi/minimap/life/sketchscenic/a;

    .line 330
    .line 331
    invoke-direct {v1, v0, v3}, Lcom/autonavi/minimap/life/sketchscenic/a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, p1, v1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->b:I

    .line 339
    .line 340
    :goto_0
    return-void
.end method

.method public final d(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, v4, Lcg5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 29
    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    iget-object v2, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->isAutoRemoteCombineWidgetShowing()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_28

    .line 62
    .line 63
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->isFloorCombineWidgetShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x1

    .line 84
    const-class v7, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v7}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-interface {v8}, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;->isMainPage()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_8

    .line 105
    .line 106
    instance-of v2, v2, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_8
    const/4 v2, 0x1

    .line 111
    :goto_3
    if-eqz v2, :cond_28

    .line 112
    .line 113
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 114
    .line 115
    new-instance v8, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 116
    .line 117
    invoke-direct {v8, v0, v4, v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;Lcom/autonavi/ae/gmap/scenic/ScenicInfor;Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/16 v9, 0x8

    .line 129
    .line 130
    :goto_4
    const-class v11, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_a

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_a
    invoke-static {v11}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 163
    .line 164
    invoke-interface {v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->isNewHomePage()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_b
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->a:Lcom/autonavi/common/IPageContext;

    .line 173
    .line 174
    invoke-interface {v9}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_c
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 183
    .line 184
    const-string/jumbo v12, "scenic"

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    iget-object v13, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 190
    .line 191
    if-eqz v13, :cond_d

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v9, v13, v12, v5}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->setCombinedWidgetVisible(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v2, v10}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 204
    .line 205
    if-nez v9, :cond_e

    .line 206
    .line 207
    new-instance v9, Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 208
    .line 209
    iget-object v13, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->a:Lcom/autonavi/common/IPageContext;

    .line 210
    .line 211
    invoke-interface {v13}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-direct {v9, v13}, Lcom/autonavi/minimap/life/widget/ScenicWidget;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 219
    .line 220
    iget-object v13, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->f:Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;

    .line 221
    .line 222
    invoke-virtual {v9, v13}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->inject(Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v9, "MapHomePage"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v13, "SearchCQDetailPage"

    .line 229
    .line 230
    .line 231
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v15, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 236
    .line 237
    invoke-static {}, Lv25;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/4 v14, 0x3

    .line 242
    const/16 v16, 0x30

    .line 243
    .line 244
    const-string/jumbo v17, "scenic"

    .line 245
    .line 246
    .line 247
    const/16 v19, 0x8

    .line 248
    .line 249
    move-object v13, v15

    .line 250
    move-object v5, v15

    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    move-object/from16 v16, v17

    .line 254
    .line 255
    move/from16 v17, v19

    .line 256
    .line 257
    invoke-direct/range {v13 .. v18}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 274
    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 278
    .line 279
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 280
    .line 281
    invoke-direct {v5, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 285
    .line 286
    :cond_f
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_17

    .line 291
    .line 292
    iget-object v9, v1, Lcom/autonavi/bundle/life/entity/ScenicEntity;->a:Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;

    .line 293
    .line 294
    if-eqz v9, :cond_17

    .line 295
    .line 296
    iget v13, v9, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->a:I

    .line 297
    .line 298
    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-gt v13, v5, :cond_17

    .line 303
    .line 304
    iget-object v5, v9, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->c:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v5, :cond_17

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-le v5, v6, :cond_17

    .line 313
    .line 314
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->getGuideWidgetVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_10

    .line 321
    .line 322
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->g:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_16

    .line 331
    .line 332
    :cond_10
    iget-object v5, v1, Lcom/autonavi/bundle/life/entity/ScenicEntity;->a:Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;

    .line 333
    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    iget-object v5, v5, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_11
    const/4 v5, 0x0

    .line 340
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string/jumbo v13, ""

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_14

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 358
    .line 359
    iget-object v14, v14, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->b:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v14, :cond_12

    .line 362
    .line 363
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_13

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_13
    const-string/jumbo v15, "|"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    :goto_7
    move-object v13, v14

    .line 382
    goto :goto_6

    .line 383
    :cond_14
    new-instance v9, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v14, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v15, "poiid"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v14, "type"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v13, v1, Lcom/autonavi/bundle/life/entity/ScenicEntity;->c:Ljava/lang/String;

    .line 403
    .line 404
    const-string/jumbo v14, "status"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v15, "amap.P00383.0.B019"

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v14, v13, v15, v9}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    iget-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->g:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v13, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_15

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->onGuidWidgetChanged()V

    .line 424
    .line 425
    .line 426
    :cond_15
    new-instance v9, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;

    .line 427
    .line 428
    invoke-direct {v9, v8}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;)V

    .line 429
    .line 430
    .line 431
    iput-object v9, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->i:Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;

    .line 432
    .line 433
    iget-object v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 434
    .line 435
    invoke-virtual {v8, v5, v9}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->initGuidView(Ljava/util/ArrayList;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    const/4 v5, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_17
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->getGuideWidgetVisibility()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_18

    .line 447
    .line 448
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 449
    .line 450
    invoke-virtual {v5, v10}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->setGuideWidgetVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->onGuidWidgetChanged()V

    .line 454
    .line 455
    .line 456
    :cond_18
    const/4 v5, 0x0

    .line 457
    :goto_8
    if-nez v5, :cond_1b

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    iput-boolean v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 466
    .line 467
    if-eqz v5, :cond_19

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->removeFromWidgetContainer()V

    .line 470
    .line 471
    .line 472
    :cond_19
    iget-object v2, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 473
    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->reSetGuidSelected()V

    .line 477
    .line 478
    .line 479
    :cond_1a
    const/4 v5, 0x0

    .line 480
    goto :goto_c

    .line 481
    :cond_1b
    const-string/jumbo v5, "combine_scenic_scale"

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v5}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1c

    .line 495
    .line 496
    iput-boolean v6, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1c
    const-string/jumbo v8, "gone"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    xor-int/2addr v5, v6

    .line 507
    iput-boolean v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 508
    .line 509
    :goto_9
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-boolean v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 516
    .line 517
    if-eqz v8, :cond_1d

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    const/16 v8, 0x8

    .line 522
    .line 523
    :goto_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 527
    .line 528
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->addToWidgetContainer(Z)V

    .line 529
    .line 530
    .line 531
    iget-boolean v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 532
    .line 533
    if-nez v5, :cond_1e

    .line 534
    .line 535
    iget-object v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 536
    .line 537
    invoke-virtual {v5, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;->setScaleWidgetVisible(I)V

    .line 538
    .line 539
    .line 540
    iget-boolean v5, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 541
    .line 542
    if-nez v5, :cond_1e

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1e
    const/4 v5, 0x0

    .line 550
    :goto_b
    iget-object v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->g:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_1f

    .line 557
    .line 558
    iget-object v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->g:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v9, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_20

    .line 567
    .line 568
    :cond_1f
    iget-object v8, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->g:Ljava/lang/String;

    .line 571
    .line 572
    :cond_20
    :goto_c
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 573
    .line 574
    iget-object v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 575
    .line 576
    if-eqz v8, :cond_21

    .line 577
    .line 578
    iget-boolean v8, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 579
    .line 580
    if-eqz v8, :cond_21

    .line 581
    .line 582
    invoke-virtual {v2, v10}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 583
    .line 584
    .line 585
    :cond_21
    invoke-static {v7}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 590
    .line 591
    if-eqz v2, :cond_22

    .line 592
    .line 593
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;->isMainPage()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    :cond_22
    if-eqz v5, :cond_26

    .line 598
    .line 599
    iget-object v1, v1, Lcom/autonavi/bundle/life/entity/ScenicEntity;->b:Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;

    .line 600
    .line 601
    if-eqz v1, :cond_25

    .line 602
    .line 603
    iget v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->a:I

    .line 604
    .line 605
    if-ne v2, v6, :cond_25

    .line 606
    .line 607
    iget v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->d:I

    .line 608
    .line 609
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v2, v3, :cond_25

    .line 614
    .line 615
    iget-object v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_25

    .line 622
    .line 623
    iget-object v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_25

    .line 630
    .line 631
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 632
    .line 633
    iget-object v3, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 634
    .line 635
    if-eqz v3, :cond_24

    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_24

    .line 642
    .line 643
    iget-object v2, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_24

    .line 654
    .line 655
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 656
    .line 657
    iget-object v2, v2, Lcg5;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 660
    .line 661
    if-eqz v2, :cond_26

    .line 662
    .line 663
    iget-object v3, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_26

    .line 670
    .line 671
    invoke-static {v11}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 676
    .line 677
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->isNewHomePage()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_23

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_23
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v2, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_26

    .line 693
    .line 694
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c()V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 700
    .line 701
    iget-object v3, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->c:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_24
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 710
    .line 711
    iget-object v3, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->c:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_25
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c()V

    .line 722
    .line 723
    .line 724
    :cond_26
    :goto_d
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_27

    .line 731
    .line 732
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v2, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_28

    .line 741
    .line 742
    :cond_27
    iget-object v1, v4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 745
    .line 746
    :cond_28
    :goto_e
    return-void
.end method

.method public final getScenicWidgetVisible()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public final hideScenicOverLayers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hideScenicWidgets()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final hideSketch()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcg5;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final isAllowToShow()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b:Lfg5;

    .line 2
    .line 3
    iget-object v0, v0, Lfg5;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    const-string/jumbo v1, "SKETCH_SCENIC_ALLOW_TO_SHOW"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "hand_drawing_switch"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "switch"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    move v0, v3

    .line 53
    :goto_1
    return v0
.end method

.method public final isScenicActiveState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 2
    .line 3
    iget-object v0, v0, Lcg5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasScenicHDMap:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isSketchScenicActiveState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 2
    .line 3
    iget-object v0, v0, Lcg5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasScenicHDMapData:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onHide(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->showScenicAreaWidgets()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final onMapLevelChange(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isScenicActiveState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onShow(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final setAllowToShow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b:Lfg5;

    .line 2
    .line 3
    iget-object v0, v0, Lfg5;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "SKETCH_SCENIC_ALLOW_TO_SHOW"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setScenicWidgetVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;->setScaleWidgetVisible(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final showScenicAreaWidgets()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isScenicActiveState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicOverLayers()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicWidgets()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 20
    .line 21
    iget-object v0, v0, Lcg5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->isNewHomePage()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final showSketchScenic()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcg5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_11

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasScenicHDMapData:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    const-class v3, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;->isMainPage()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;->showSketchScenicTip()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    instance-of v3, v1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 68
    .line 69
    const-string/jumbo v4, "layer"

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    check-cast v1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 75
    .line 76
    new-instance v3, Lt45;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lt45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v5, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getTipStateChange()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string/jumbo v6, "1"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-interface {v1, v5}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v6, v3, Lt45;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 117
    .line 118
    const-string/jumbo v7, "key_tips_show_times"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v6, v3, Lt45;->b:Lem0;

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "tip_text"

    .line 138
    .line 139
    .line 140
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 141
    .line 142
    const v10, 0x7f0e14dc

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x3

    .line 157
    invoke-virtual {v6, v8, v4, v7}, Lem0;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v1, v5, v3}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->show(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lt45;->d:Lt45$a;

    .line 169
    .line 170
    const-wide/16 v3, 0x1388

    .line 171
    .line 172
    invoke-static {v1, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 183
    .line 184
    filled-new-array {v4}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->showSketchScenicTip()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isAllowToShow()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    sget-boolean v0, Lyc1;->a:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    sget-boolean v1, Lyc1;->a:Z

    .line 221
    .line 222
    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasScenicHDMapData:Z

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 227
    .line 228
    iget-object v1, v0, Lcg5;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Leg5;

    .line 231
    .line 232
    iget-object v1, v1, Leg5;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setScenicHDMapEnable(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcg5;->c:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast v0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-class v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 253
    .line 254
    const v4, 0x94ed0

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerList()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 285
    .line 286
    if-nez v6, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_id()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ne v4, v7, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_id()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getData()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getData()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v1, v6}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->append(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ne v3, v4, :cond_e

    .line 355
    .line 356
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hide(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    iput-boolean v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->f:Z

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcg5;->a()V

    .line 370
    .line 371
    .line 372
    iput-boolean v2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->f:Z

    .line 373
    .line 374
    :cond_11
    :goto_6
    return-void
.end method
