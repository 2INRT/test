.class public final Lcom/autonavi/minimap/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

.field public final synthetic b:Lcom/autonavi/minimap/search/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/d;Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/b;->b:Lcom/autonavi/minimap/search/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/b;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/b;->b:Lcom/autonavi/minimap/search/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/search/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/search/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/search/b;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/minimap/search/d$b;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v0, "DeviceMLCainiHelperV2"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "infoservice.module"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "requestOnlineChangsouFeatureIfStale, request"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/minimap/search/b$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/b$a;-><init>(Lcom/autonavi/minimap/search/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo v1, "requestOnlineChangsouFeatureIfStale, has pending, wait"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
