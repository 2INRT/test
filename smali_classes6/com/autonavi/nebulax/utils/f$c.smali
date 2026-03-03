.class public final Lcom/autonavi/nebulax/utils/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/f;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/exception/NetworkException;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/f;Lcom/amap/network/api/http/exception/NetworkException;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/f$c;->b:Lcom/autonavi/nebulax/utils/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/f$c;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "verifyTaobaoIdIdentical, check request fail, e: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/f$c;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "MiniAppAutoLoginHelper"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/f$c;->b:Lcom/autonavi/nebulax/utils/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/f;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/network/api/http/exception/NetworkException;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;->onFail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
