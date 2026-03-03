.class public final Lcom/amap/bundle/aosservice/AosService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/aosservice/AosService$a;->onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/ResponseException;

.field public final synthetic b:Lcom/amap/bundle/aosservice/AosService$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/AosService$a;Lcom/autonavi/core/network/inter/response/ResponseException;)V
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
    iput-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a$a;->b:Lcom/amap/bundle/aosservice/AosService$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/aosservice/AosService$a$a;->a:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService$a$a;->b:Lcom/amap/bundle/aosservice/AosService$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amap/bundle/aosservice/AosService$a$a;->a:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/amap/bundle/aosservice/response/AosResponseException;->toAosException(Ljava/lang/Exception;)Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 27
    .line 28
    iget-object v1, v0, Ljv4;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldm5;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "failed-1,async"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "N_aos_end"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v0, v2}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
