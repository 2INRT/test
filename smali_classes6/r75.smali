.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq65;

.field public b:I

.field public c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr75;->b:I

    .line 6
    .line 7
    new-instance v0, Lq65;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lq65;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr75;->a:Lq65;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lr75;->b:I

    .line 5
    .line 6
    :goto_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lr75;->a:Lq65;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lq65;->a:Lxv3;

    .line 18
    .line 19
    iget-object v0, v0, Lxv3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->cancel(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lr75;->b:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lr75;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lr75;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "errorCode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lr75;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
