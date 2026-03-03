.class public final Lt45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/guidetip/IGuideTip;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final b:Lem0;

.field public c:Ls45;

.field public final d:Lt45$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt45;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    new-instance v0, Lt45$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt45$a;-><init>(Lt45;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt45;->d:Lt45$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 23
    .line 24
    iput-object p1, p0, Lt45;->b:Lem0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt45;->b:Lem0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "tip_text"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "layer"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v3, v2, v1}, Lem0;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismiss(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final dismissTip(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lt45;->a()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
