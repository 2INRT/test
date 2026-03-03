.class Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommendRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public k:Lcom/autonavi/common/model/POI;

.field public l:Lcom/autonavi/common/model/POI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "aos.m5"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/network/api/http/IHttpService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "/ws/user/aicloud/recommend/travelmode"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommendRequest;->m:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
