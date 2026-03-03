.class public Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/ContinuousCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field mReqId:I

.field mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mShadow:J

    return-void
.end method

.method private native nativeOnDataReceived(ILcom/amap/network/api/http/response/ByteArray;J)V
.end method

.method private native nativeOnFailure(ILcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;J)V
.end method

.method private native nativeOnResponseCode(ILcom/amap/network/api/http/response/Response;J)V
.end method

.method private native nativeOnSuccess(ILcom/amap/network/api/http/response/Response;J)V
.end method


# virtual methods
.method public onDataReceived(Lcom/amap/network/api/http/response/ByteArray;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mShadow:J

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->nativeOnDataReceived(ILcom/amap/network/api/http/response/ByteArray;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 6
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v1, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mShadow:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->nativeOnFailure(ILcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponseCode(Lcom/amap/network/api/http/response/Response;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mShadow:J

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->nativeOnResponseCode(ILcom/amap/network/api/http/response/Response;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mShadow:J

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->nativeOnSuccess(ILcom/amap/network/api/http/response/Response;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReqId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->mReqId:I

    .line 2
    .line 3
    return-void
.end method
