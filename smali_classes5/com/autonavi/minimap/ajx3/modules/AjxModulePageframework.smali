.class public Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePageframework;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$e;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModulePageframework"


# instance fields
.field private mCreateDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

.field private mLifeCycleListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mPageLifeAJXListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPageStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

.field private mResumeStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

.field private mStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePageframework;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mPageLifeAJXListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;-><init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mCreateDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$e;-><init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$d;-><init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mResumeStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getPageInfo(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mPageLifeAJXListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mLifeCycleListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;Ljava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getPageInfo(Ljava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurTabPageClassName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "MapHomeTabPage"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMainMapPageClassName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private getPageInfo(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string/jumbo v1, "class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    const-string/jumbo v1, "ajxPageId"

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjxPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "ajxPageUrl"

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPageInfo(Ljava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lorg/json/JSONObject;
    .locals 2

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string/jumbo v1, "lifecycle"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string/jumbo p1, "pageId"

    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo p1, "pageType"

    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/PageType;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static getType(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->values()[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static varargs isEmpty([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public fetchPageStack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPageParams()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPagesStacks()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v4, v5, :cond_7

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v1

    .line 41
    :goto_0
    if-ltz v5, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lqb4;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/amap/pages/framework/IPageController;

    .line 54
    .line 55
    new-instance v8, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "class"

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    :try_start_0
    iget-object v10, v6, Lqb4;->c:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v10, "uniqueId"

    .line 75
    .line 76
    .line 77
    iget-object v11, v6, Lqb4;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v10, "maxCountId"

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lqb4;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_0
    instance-of v6, v7, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v7, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 95
    .line 96
    invoke-interface {v7}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v7, v6, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v10, v6

    .line 112
    check-cast v10, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string/jumbo v11, "pageId"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "pageType"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/autonavi/map/fragmentcontainer/page/PageType;->value()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_1
    instance-of v7, v6, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v6, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_2
    instance-of v7, v6, Lcom/autonavi/minimap/ajx3/Ajx3Page;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    const-string/jumbo v10, "ajxPageUrl"

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    :try_start_1
    move-object v7, v6

    .line 163
    check-cast v7, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 164
    .line 165
    const-string/jumbo v11, "ajxPageId"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjxPageId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_3
    instance-of v7, v6, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-direct {p0, v6}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getCurTabPageClassName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, v1, v0

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string/jumbo v2, "[]"

    .line 227
    .line 228
    .line 229
    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method

.method public getNativeContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSoftInputMode(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 34
    .line 35
    const-string/jumbo v1, "value"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSoftInputMode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public hideNotiLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->isEmpty([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p2, "hideNotiLayer() called error"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p2, "hideNotiLayer() called with error type"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/pageframework/notilayer/a;->b(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mPageStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mLifeCycleListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mCreateDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mResumeStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setLifecycleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mCreateDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mResumeStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mLifeCycleListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mCreateDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mResumeStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setPageLifecycle(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mPageLifeAJXListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mPageStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->mPageStartStopListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showNotiLayer(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->isEmpty([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v3, "{\"result\":false}"

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "showNotiLayer failed, type or param is empty"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    invoke-interface {v11, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "showNotiLayer, notiType == null"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    invoke-interface {v11, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "url"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v13, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getNativeContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v13, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v13, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v13, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    invoke-interface {v13, p1}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->setNotiLayerType(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1, v10, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, ""

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, ""

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, ""

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const-wide/16 v8, -0x1

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 133
    .line 134
    invoke-direct {v0, v12, v13, v10}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;-><init>(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;

    .line 140
    .line 141
    invoke-direct {v1, v11}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->getNativeContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/bundle/pageframework/notilayer/a;->c(Landroid/content/Context;Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    return-void
.end method
