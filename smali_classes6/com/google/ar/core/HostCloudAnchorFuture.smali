.class public Lcom/google/ar/core/HostCloudAnchorFuture;
.super Lcom/google/ar/core/FutureImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/FutureImpl;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getResultCloudAnchorId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/HostCloudAnchorFuture;->nativeGetResultCloudAnchorId(JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResultCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/HostCloudAnchorFuture;->nativeGetResultCloudAnchorState(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getState()Lcom/google/ar/core/FutureState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->getState()Lcom/google/ar/core/FutureState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public native nativeGetResultCloudAnchorId(JJ)Ljava/lang/String;
.end method

.method public native nativeGetResultCloudAnchorState(JJ)I
.end method
