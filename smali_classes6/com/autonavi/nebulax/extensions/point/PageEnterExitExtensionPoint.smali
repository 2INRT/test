.class public Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/Page$ExitListener;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# static fields
.field private static final APP_CURRENT_STACK:Ljava/lang/String; = "current_app"

.field private static final APP_PAGE_HISTORY_STACK:Ljava/lang/String; = "app_history"

.field private static final APP_PAGE_STACK:Ljava/lang/String; = "bigpear"


# instance fields
.field private final mAppStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->mAppStacks:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private getAppJsonArray()Lcom/alibaba/fastjson/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 31
    .line 32
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v6}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v8, v7, Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    check-cast v7, Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
.end method

.method private getAppPageInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "current_app"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->getAppJsonArray()Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "app_history"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->mAppStacks:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "bigpear"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->mAppStacks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->getAppPageInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->mAppStacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/point/PageEnterExitExtensionPoint;->getAppPageInfo()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/Page;->setExitListener(Lcom/alibaba/ariver/app/api/Page$ExitListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
