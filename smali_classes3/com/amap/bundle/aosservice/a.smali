.class public final Lcom/amap/bundle/aosservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/aosservice/response/AosResponse;

.field public final synthetic c:Lcom/amap/bundle/aosservice/AosService$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/AosService$a;Ljava/lang/String;Lcom/amap/bundle/aosservice/response/AosResponse;)V
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
    iput-object p1, p0, Lcom/amap/bundle/aosservice/a;->c:Lcom/amap/bundle/aosservice/AosService$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/aosservice/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/aosservice/a;->b:Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/bundle/aosservice/a;->c:Lcom/amap/bundle/aosservice/AosService$a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 18
    .line 19
    iget-object v4, v3, Ljv4;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ldm5;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/amap/bundle/aosservice/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v7, ",succeed,async"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v6, "N_aos_end"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v4, v3, v5}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/amap/bundle/aosservice/a;->b:Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, v2, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 59
    .line 60
    sub-long/2addr v3, v0

    .line 61
    invoke-static {v5, v2, v3, v4}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
