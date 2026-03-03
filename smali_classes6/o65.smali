.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;


# instance fields
.field public final synthetic a:Lq65;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;


# direct methods
.method public synthetic constructor <init>(Lq65;Lkotlin/jvm/internal/Ref$ObjectRef;Lq75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo65;->a:Lq65;

    iput-object p2, p0, Lo65;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo65;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lo65;->a:Lq65;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo65;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const-string/jumbo v1, "$loadingView"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo65;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;

    .line 18
    .line 19
    const-string/jumbo v2, "$callback"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->d:Z

    .line 36
    .line 37
    new-instance v2, Le65;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Le65;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;->onResult(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
