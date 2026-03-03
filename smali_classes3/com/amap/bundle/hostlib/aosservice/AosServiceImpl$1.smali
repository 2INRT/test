.class Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl;->sendAos(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl$1;->a:Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl$1;->a:Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;->onFail(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl$1;->a:Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;->onSuccess(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
