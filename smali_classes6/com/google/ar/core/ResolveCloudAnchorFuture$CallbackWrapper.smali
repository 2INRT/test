.class Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ResolveCloudAnchorFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:J

.field private final c:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V
    .locals 2
    .param p1    # Lcom/google/ar/core/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/BiConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->b:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public accept(JI)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "callback_context.cc"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ar/core/Session;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p1, p2}, Lu70;->c(Ljava/util/function/BiConsumer;Lcom/google/ar/core/Anchor;Lcom/google/ar/core/Anchor$CloudAnchorState;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    .line 26
    .line 27
    sget-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkw0;->c(Ljava/util/function/BiConsumer;Lcom/google/ar/core/Anchor$CloudAnchorState;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p3, p1, v0

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/Anchor;->nativeReleaseAnchor(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
