.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic b:Lcom/autonavi/bundle/account/jsaction/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/jsaction/a;Lcom/autonavi/bundle/account/jsaction/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve2;->b:Lcom/autonavi/bundle/account/jsaction/a;

    .line 5
    .line 6
    iput-object p2, p0, Lve2;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lve2;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "from"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    :try_start_0
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    const-string/jumbo v2, "h5"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "amap.P00400.0.B001"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lve2;->b:Lcom/autonavi/bundle/account/jsaction/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 56
    .line 57
    iget-object v2, p0, Lve2;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
