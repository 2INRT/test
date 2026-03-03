.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lx62$a;

.field public final synthetic c:Lx62;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lx62$a;Lx62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    iput-object p2, p0, Lw62;->b:Lx62$a;

    iput-object p3, p0, Lw62;->c:Lx62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw62;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

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
    iget-object v1, p0, Lw62;->b:Lx62$a;

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
    iget-object v7, p0, Lw62;->c:Lx62;

    .line 18
    .line 19
    const-string/jumbo v2, "this$0"

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v1, Lx62$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iget-object v3, v1, Lx62$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lx62$a;->e:Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;

    .line 30
    .line 31
    iget-boolean v5, v1, Lx62$a;->c:Z

    .line 32
    .line 33
    iget-boolean v6, v1, Lx62$a;->f:Z

    .line 34
    .line 35
    iget-boolean v8, v1, Lx62$a;->d:Z

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move v4, v5

    .line 41
    move v5, v6

    .line 42
    move v6, v8

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->filterSearch(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;ZZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "1"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string/jumbo v0, "0"

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {v1, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 74
    .line 75
    const/4 v2, -0x8

    .line 76
    const-string/jumbo v3, "filterSearch execute error"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
