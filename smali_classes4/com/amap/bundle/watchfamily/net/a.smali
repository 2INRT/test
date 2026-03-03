.class public final Lcom/amap/bundle/watchfamily/net/a;
.super Lb81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb81<",
        "Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amap/bundle/watchfamily/net/NetReqManager$4;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/net/NetReqManager$4;Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/a;->b:Lcom/amap/bundle/watchfamily/net/NetReqManager$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb81;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/a;->b:Lcom/amap/bundle/watchfamily/net/NetReqManager$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/watchfamily/net/NetReqManager$4;->a:Lcom/amap/bundle/watchfamily/net/DataCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lb81;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;->o:Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onSuccess(Lcom/amap/bundle/watchfamily/model/BaseData;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;->p:Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
