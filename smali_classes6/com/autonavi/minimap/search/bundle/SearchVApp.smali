.class public Lcom/autonavi/minimap/search/bundle/SearchVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/bundle/mapevent/IMapEventService;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/autonavi/minimap/search/bundle/SearchVApp$c;

.field public final d:Lcom/autonavi/minimap/search/bundle/SearchVApp$d;

.field public final e:Lcom/autonavi/minimap/search/bundle/SearchVApp$e;

.field public final f:Lcom/autonavi/minimap/search/bundle/SearchVApp$f;

.field mMainMapEventListenerExtOwner:Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/search/bundle/SearchVApp$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/bundle/SearchVApp$b;-><init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->mMainMapEventListenerExtOwner:Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/minimap/search/bundle/SearchVApp$c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->mMainMapEventListenerExtOwner:Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/search/bundle/SearchVApp$c;-><init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->c:Lcom/autonavi/minimap/search/bundle/SearchVApp$c;

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/minimap/search/bundle/SearchVApp$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/bundle/SearchVApp$d;-><init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->d:Lcom/autonavi/minimap/search/bundle/SearchVApp$d;

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/minimap/search/bundle/SearchVApp$e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/bundle/SearchVApp$e;-><init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->e:Lcom/autonavi/minimap/search/bundle/SearchVApp$e;

    .line 50
    .line 51
    new-instance v0, Lcom/autonavi/minimap/search/bundle/SearchVApp$f;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/bundle/SearchVApp$f;-><init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->f:Lcom/autonavi/minimap/search/bundle/SearchVApp$f;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/search/bundle/SearchVApp;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 44
    .line 45
    invoke-interface {v3, p0}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->isTrafficMainMapPage(Lcom/autonavi/common/IPageContext;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->c:Lcom/autonavi/minimap/search/bundle/SearchVApp$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchLogFilterService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchLogFilterService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchLogFilterService;->onAppStart()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchViewRegisterService;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchViewRegisterService;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchViewRegisterService;->onAppStart()V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lkp;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lkp;->a:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkp;->d:Ljava/util/HashSet;

    .line 56
    .line 57
    const-string/jumbo v0, "defaultRate"

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string/jumbo v2, "info_sys_perf_sample"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lqd4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqd4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkp;->e:Lqd4;

    .line 69
    .line 70
    new-instance v0, Lkp$a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lkp;->b:Lkp$a;

    .line 76
    .line 77
    new-instance v0, Lkp$b;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkp;->c:Lkp$b;

    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lkp;->b:Lkp$a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lkp;->c:Lkp$b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "info_img_load_info_sample"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "sampleRate"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "threshold"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lqd4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqd4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lmm;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lmm;->a:Lqd4;

    .line 121
    .line 122
    iget-boolean v0, v0, Lqd4;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v3, Lpv4;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, Lpv4;->a:Lcom/autonavi/minimap/ajx3/IAjxResLoadCallback;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "search_perf"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "search_home_perf"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "path://amap_bundle_search_home/src/home/search_home_preload.js"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->prepare(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    nop

    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Lx75;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lx75;-><init>(Lcom/amap/bundle/cloudres/api/CloudResourceService;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->setLoader(Lcom/autonavi/ae/bl/search/ICloudSoLoader;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lm63;->a()Lm63;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lm63;->b()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 114
    .line 115
    new-instance v1, Lcom/autonavi/minimap/search/bundle/SearchVApp$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/search/bundle/SearchVApp$a;-><init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getUndiffIsImmersiveOn()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v3, "GDImmersive"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "isImmersiveOn"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string/jumbo v1, "ImmersiveInfo"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :catchall_0
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->hasPermission()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;->getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;->destroyPoiEngine()I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x4e2c

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->d:Lcom/autonavi/minimap/search/bundle/SearchVApp$d;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->removeVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->removeHold()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->e:Lcom/autonavi/minimap/search/bundle/SearchVApp$e;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->f:Lcom/autonavi/minimap/search/bundle/SearchVApp$f;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x4e2c

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->d:Lcom/autonavi/minimap/search/bundle/SearchVApp$d;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->c:Lcom/autonavi/minimap/search/bundle/SearchVApp$c;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v1, Ly75;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Ly75;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "searchPoi"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->addVUIModel(Ljava/lang/String;Lnw2;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lz75;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v3}, Lz75;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->addVUIModel(Ljava/lang/String;Lnw2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
