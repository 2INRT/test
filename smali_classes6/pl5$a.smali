.class public final Lpl5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl5;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic e:Lpl5;


# direct methods
.method public constructor <init>(Lpl5;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl5$a;->e:Lpl5;

    .line 5
    .line 6
    iput-object p2, p0, Lpl5$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lpl5$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpl5$a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpl5$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl5$a;->e:Lpl5;

    .line 2
    .line 3
    iget-object v1, p0, Lpl5$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lpl5$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpl5$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lpl5$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->startVisionSearch(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    .line 19
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 45
    .line 46
    const/4 v3, -0x8

    .line 47
    const-string/jumbo v4, "startVisionSearch execute error"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
