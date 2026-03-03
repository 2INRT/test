.class public final synthetic La54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lv62;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lv62;Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La54;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    iput-object p2, p0, La54;->b:Lv62;

    iput-object p3, p0, La54;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, La54;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La54;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

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
    iget-object v7, p0, La54;->b:Lv62;

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
    iget-object v1, p0, La54;->c:Lcom/alibaba/fastjson/JSONObject;

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
    iget-object v2, p0, La54;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v3

    .line 54
    move-object v3, v8

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->filterSearch(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;ZZZ)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 59
    .line 60
    const-string/jumbo v1, ""

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 75
    .line 76
    const/4 v2, -0x8

    .line 77
    const-string/jumbo v3, "OnDistanceSliderClose-filterSearch execute error"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
