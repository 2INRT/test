.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lz44;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lz44;Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    iput-object p2, p0, Lx44;->b:Lz44;

    iput-object p3, p0, Lx44;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lx44;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx44;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

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
    iget-object v7, p0, Lx44;->b:Lz44;

    .line 10
    .line 11
    const-string/jumbo v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx44;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v2, "$filterData"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx44;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    const-string/jumbo v3, "$newClassifyParam"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ly44;

    .line 49
    .line 50
    invoke-direct {v4, v7}, Ly44;-><init>(Lz44;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, v3

    .line 58
    move-object v3, v4

    .line 59
    move v4, v5

    .line 60
    move v5, v6

    .line 61
    move v6, v8

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->filterSearch(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;ZZZ)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 66
    .line 67
    const-string/jumbo v1, ""

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 82
    .line 83
    const/4 v2, -0x8

    .line 84
    const-string/jumbo v3, "OnDistanceSliderClose-filterSearch execute error"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
