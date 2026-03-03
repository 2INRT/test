.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lem4$a;

.field public final synthetic c:Lem4;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lem4$a;Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    iput-object p2, p0, Ldm4;->b:Lem4$a;

    iput-object p3, p0, Ldm4;->c:Lem4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldm4;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "$impl"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldm4;->b:Lem4$a;

    .line 10
    .line 11
    const-string/jumbo v2, "$useCaseData"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ldm4;->c:Lem4;

    .line 18
    .line 19
    const-string/jumbo v3, "this$0"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Lem4$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iget-boolean v1, v1, Lem4$a;->b:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v3, v4, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->preRefreshTotalSubmit(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 34
    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 53
    .line 54
    const/4 v3, -0x8

    .line 55
    const-string/jumbo v4, "preRefreshTotalSubmit execute error"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
