.class public final Lkl5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl5;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lkl5;


# direct methods
.method public constructor <init>(Lkl5;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lkl5$a;->c:Lkl5;

    .line 5
    .line 6
    iput-object p2, p0, Lkl5$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lkl5$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl5$a;->c:Lkl5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lkl5$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lkl5$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->startNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 31
    .line 32
    const/4 v3, -0x8

    .line 33
    const-string/jumbo v4, "startNewSearch execute error"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
