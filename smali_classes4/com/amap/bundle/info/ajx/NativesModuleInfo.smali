.class public Lcom/amap/bundle/info/ajx/NativesModuleInfo;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;
.source "SourceFile"


# static fields
.field private static final BUSINESS_KEYS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "NativesModuleInfo"


# instance fields
.field private alreadySetTimelineBusiness:Z

.field private mContextId:Ljava/lang/Long;

.field private mNativeTrackHelper:Lsv3;

.field private pagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "business"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "industry"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "scene"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->BUSINESS_KEYS:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->pagePath:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static getTopPageAjxContextId()Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v2, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_1
    instance-of v2, v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 23
    .line 24
    :cond_2
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of v2, v1, Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v1, Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;->getAjxContextId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    :goto_0
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-gez v5, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :goto_1
    return-object v0
.end method

.method private handleCommonParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->pagePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo p1, "ajxPagePath"

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->pagePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->alreadySetTimelineBusiness:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :try_start_0
    sget-object p1, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->BUSINESS_KEYS:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_4

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/amap/bundle/info/ajx/NativesModuleInfo$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/info/ajx/NativesModuleInfo$a;-><init>(Lcom/amap/bundle/info/ajx/NativesModuleInfo;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->alreadySetTimelineBusiness:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-object v0
.end method

.method private static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addUTControlTrack(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lsv3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addUTCustomTrack(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string/jumbo v1, "NativeTrackHelper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "addUTCustomTrack: spm="

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lsv3;->d:Lr06;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "trace_extend"

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p3, ""

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1, p3, p2}, Lr06;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public addUTExposeTrack(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string/jumbo v1, "NativeTrackHelper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "addUTExposeTrack: spm="

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lsv3;->d:Lr06;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "trace_extend"

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p3, ""

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1, p3, p2}, Lr06;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public getTopPageInfo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->getTopPageAjxContextId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->getCommonParams(J)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string/jumbo v3, "ajxPagePath"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string/jumbo v4, "contextID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "pageUrl"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-object v3
.end method

.method public isInNativeMixPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSwitchNative()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsv3;->a:Ld06;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, v0, Ld06;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v1, "isMixContainer"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "1"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    return v1
.end method

.method public isTaobaoAndElemeTrustBind(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c()Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/info/ajx/NativesModuleInfo$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/amap/bundle/info/ajx/NativesModuleInfo$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "infoservice.trustBind"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "AMAP_FLASH_SHOPPING_BIND"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "from"

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/amap/bundle/info/bind/a$a;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/amap/bundle/info/bind/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v6, Lcom/amap/bundle/info/bind/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v7, "isTaobaoAndElemeTrustBind error: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "TrustBindTaobaoEleme"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, p2, v7}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v4, v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_RUNING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v2, "0"

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->b(Lcom/amap/bundle/info/bind/BindCallback;Ljava/lang/String;ZILjava/lang/String;Lcom/amap/bundle/info/bind/a$a;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Li;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, Li;-><init>(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;Lcom/amap/bundle/info/ajx/NativesModuleInfo$c;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->a:Lcom/amap/bundle/info/bind/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "ElemeBindStateHelper"

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Lcom/amap/bundle/info/bind/e;->b:Lcom/amap/bundle/info/bind/BindCallback;

    .line 97
    .line 98
    invoke-static {}, Lz96;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const-string/jumbo p1, "\u7528\u6237\u672a\u767b\u5f55"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_AMAP_NOT_LOGIN:Lcom/amap/bundle/info/bind/BindMessage;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v2, p1}, Lcom/amap/bundle/info/bind/e;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lz96;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    const-string/jumbo p1, "\u6ca1\u6709\u624b\u673a\u53f7"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_NOT_BIND_PHONE:Lcom/amap/bundle/info/bind/BindMessage;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v2, p1}, Lcom/amap/bundle/info/bind/e;->a(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {}, Lz96;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const-string/jumbo p1, "\u6d77\u5916\u7528\u6237"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_OVERSEAS_USER:Lcom/amap/bundle/info/bind/BindMessage;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v2, p1}, Lcom/amap/bundle/info/bind/e;->a(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p1, v0, Lcom/amap/bundle/info/bind/e;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 179
    .line 180
    const-string/jumbo v2, "trustBind"

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/amap/bundle/info/bind/d;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lcom/amap/bundle/info/bind/d;-><init>(Lcom/amap/bundle/info/bind/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a(Ljava/lang/String;Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v3, "\u67e5\u8be2\u7ed1\u5b9a\u72b6\u6001\u5f02\u5e38: "

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, p2, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/info/bind/e;->a(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/info/monitor/PageContextParamHelper;->onAjxContextRemoved(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->onAjxContextRemoved(J)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public prefetchDX(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "PoiCardUniversal"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "prefetchDX"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "NativesModuleInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "SearchNaviBar"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "MainPOICardAiUi"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, p1, p1, p1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lut1;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Leu5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public recordCLK(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string/jumbo v1, "NativeTrackHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "recordCLK: spmC="

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", spmD="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lsv3;->d:Lr06;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lr06;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public recordCustom(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lsv3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public recordEXP(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string/jumbo v1, "NativeTrackHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "recordEXP: spmC="

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", spmD="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lsv3;->d:Lr06;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lr06;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public recordStay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string/jumbo p2, "NativeTrackHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "recordStay: spmC="

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lsv3;->d:Lr06;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, ", params size="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "TrackTools"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "STAY"

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x89b

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p2

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lr06;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public requestTaobaoAndElemeTrustBind(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c()Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/info/ajx/NativesModuleInfo$b;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/amap/bundle/info/ajx/NativesModuleInfo$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/amap/bundle/info/bind/a$a;

    .line 14
    .line 15
    invoke-direct {v6}, Lcom/amap/bundle/info/bind/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo p2, "from"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "AMAP_FLASH_SHOPPING_BIND"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v6, Lcom/amap/bundle/info/bind/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "startTrustBind error: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "infoservice.trustBind"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "TrustBindTaobaoEleme"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2, v3, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string/jumbo v2, "1"

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_RUNING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->b(Lcom/amap/bundle/info/bind/BindCallback;Ljava/lang/String;ZILjava/lang/String;Lcom/amap/bundle/info/bind/a$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p2, 0x1

    .line 76
    invoke-virtual {v0, p2}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->d(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lu46;

    .line 80
    .line 81
    invoke-direct {p2, v0, v1}, Lu46;-><init>(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;Lcom/amap/bundle/info/ajx/NativesModuleInfo$b;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->b:Lcom/amap/bundle/info/bind/g;

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1, p2}, Lcom/amap/bundle/info/bind/g;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/bundle/info/bind/BindCallback;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public sendUTTrackV2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lsv3;->d:Lr06;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lr06;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public setAJXContextInfo(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "commonParams"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->handleCommonParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->setCommonParams(JLjava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->getOtherParams(J)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->setOtherParams(JLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_4
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public setContextInfo(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->handleCommonParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "test_id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "testid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mContextId:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/info/monitor/PageContextParamHelper;->setPageParams(JLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public setNativeTrackHelper(Lsv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->mNativeTrackHelper:Lsv3;

    .line 2
    .line 3
    return-void
.end method
