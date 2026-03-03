.class public final Lt42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

.field public final synthetic c:Lt42;


# direct methods
.method public constructor <init>(Lt42;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
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
    iput-object p1, p0, Lt42$a;->c:Lt42;

    .line 5
    .line 6
    iput-object p2, p0, Lt42$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lt42$a;->b:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt42$a;->c:Lt42;

    .line 2
    .line 3
    const/4 v1, -0x8

    .line 4
    :try_start_0
    iget-object v2, p0, Lt42$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 5
    .line 6
    iget-object v3, p0, Lt42$a;->b:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->fetchCardData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v3, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 32
    .line 33
    const-string/jumbo v3, "fetchCardData result is null"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v1, v3, v4}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {v2}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 51
    .line 52
    const-string/jumbo v4, "fetchCardData execute error"

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
