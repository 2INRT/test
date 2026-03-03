.class public final Lg75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleLoadMore onFailure: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AjxNativeMix"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->G()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "handleLoadMore onSuccess: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v1, "AjxNativeMix"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-class v2, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lic1;->b(Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;)Lic1$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p1, Lic1$a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    iget p1, p1, Lic1$a;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Lg75$a;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2, p1}, Lg75$a;-><init>(Lg75;Lcom/alibaba/fastjson/JSONArray;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, La76;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, "handleLoadMore onSuccess, parse error: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->G()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
