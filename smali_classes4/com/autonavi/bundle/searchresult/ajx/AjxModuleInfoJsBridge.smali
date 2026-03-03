.class public Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfoJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_TRANSPARENT_LAYER_BACK_PRESSED:Ljava/lang/String; = "amap.webview.action.TRANSPARENT_LAYER_BACK_PRESSED"

.field private static mJsCallBacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mH5LayerBackReceiver:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mJsCallBacks:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfoJsBridge;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mH5LayerBackReceiver:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mH5LayerBackReceiver:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lvz2;->getInstance()Lvz2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lvz2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "amap.webview.action.TRANSPARENT_LAYER_BACK_PRESSED"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mH5LayerBackReceiver:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mJsCallBacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getJsCallBacks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mJsCallBacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvz2;->getInstance()Lvz2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvz2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mH5LayerBackReceiver:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge$H5LayerBackReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public registerCallBack(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "action"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleInfoJsBridge;->mJsCallBacks:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
