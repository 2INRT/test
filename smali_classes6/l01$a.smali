.class public final Ll01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll01;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Ll01;


# direct methods
.method public constructor <init>(Ll01;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Ll01$a;->c:Ll01;

    .line 5
    .line 6
    iput-object p2, p0, Ll01$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 7
    .line 8
    iput-object p3, p0, Ll01$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll01$a;->c:Ll01;

    .line 2
    .line 3
    iget-object v1, p0, Ll01$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ll01$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->commonRefresh(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 41
    .line 42
    const/4 v3, -0x8

    .line 43
    const-string/jumbo v4, "commonRefresh execute error"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
