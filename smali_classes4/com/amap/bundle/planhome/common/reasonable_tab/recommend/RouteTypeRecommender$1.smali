.class Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;

.field public final synthetic b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1$a;-><init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->a(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lyc1;->a:Z

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "code"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "tabId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 59
    .line 60
    if-eq p1, v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;-><init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->a(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/b;-><init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->a(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
