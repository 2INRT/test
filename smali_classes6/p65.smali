.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq65;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;


# direct methods
.method public synthetic constructor <init>(Lq65;ILq75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp65;->a:Lq65;

    iput p2, p0, Lp65;->b:I

    iput-object p3, p0, Lp65;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp65;->a:Lq65;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp65;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;

    .line 10
    .line 11
    const-string/jumbo v2, "$callback"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lq65;->a:Lxv3;

    .line 21
    .line 22
    iget-object v0, v0, Lxv3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, p0, Lp65;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->cancel(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "errorCode"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;->onResult(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
