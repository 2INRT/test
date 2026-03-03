.class public final Lkx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx;->sendRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/sdkh/base/network/NetworkRequest;

.field public final synthetic b:Lcom/amap/location/sdkh/base/network/INetwork$ICallback;

.field public final synthetic c:Lkx;


# direct methods
.method public constructor <init>(Lkx;Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$ICallback;)V
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
    iput-object p1, p0, Lkx$b;->c:Lkx;

    .line 5
    .line 6
    iput-object p2, p0, Lkx$b;->a:Lcom/amap/location/sdkh/base/network/NetworkRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lkx$b;->b:Lcom/amap/location/sdkh/base/network/INetwork$ICallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 1
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/amap/location/sdkh/base/network/NetworkResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/location/sdkh/base/network/NetworkResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/amap/location/sdkh/base/network/NetworkResponse;->errorCode:I

    .line 11
    .line 12
    iput-object p2, p1, Lcom/amap/location/sdkh/base/network/NetworkResponse;->errorException:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object p2, p0, Lkx$b;->b:Lcom/amap/location/sdkh/base/network/INetwork$ICallback;

    .line 15
    .line 16
    iget-object v0, p0, Lkx$b;->a:Lcom/amap/location/sdkh/base/network/NetworkRequest;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lcom/amap/location/sdkh/base/network/INetwork$ICallback;->onResponse(Lcom/amap/location/sdkh/base/network/NetworkResponse;Lcom/amap/location/sdkh/base/network/NetworkRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkx$b;->a:Lcom/amap/location/sdkh/base/network/NetworkRequest;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->returnBytes:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkx$b;->c:Lkx;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lkx;->b(ZLcom/amap/network/api/http/response/Response;)Lcom/amap/location/sdkh/base/network/NetworkResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lkx$b;->b:Lcom/amap/location/sdkh/base/network/INetwork$ICallback;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/amap/location/sdkh/base/network/INetwork$ICallback;->onResponse(Lcom/amap/location/sdkh/base/network/NetworkResponse;Lcom/amap/location/sdkh/base/network/NetworkRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
