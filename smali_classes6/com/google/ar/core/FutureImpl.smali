.class Lcom/google/ar/core/FutureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/Future;


# instance fields
.field final nativeCallbackContext:J

.field final nativeFuture:J

.field final nativeSymbolTableHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/ar/core/FutureImpl;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/ar/core/FutureImpl;->nativeCallbackContext:J

    .line 13
    .line 14
    return-void
.end method

.method public static native nativeReleaseFuture(JJ)V
.end method


# virtual methods
.method public cancel()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/ar/core/FutureImpl;->nativeCallbackContext:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/ar/core/FutureImpl;->nativeCancel(JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/FutureImpl;->nativeSymbolTableHandle:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/FutureImpl;->nativeReleaseFuture(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getState()Lcom/google/ar/core/FutureState;
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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/FutureImpl;->nativeGetState(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/ar/core/FutureState;->forNumber(I)Lcom/google/ar/core/FutureState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public native nativeCancel(JJJ)Z
.end method

.method public native nativeGetState(JJ)I
.end method
