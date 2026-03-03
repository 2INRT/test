.class Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/HostCloudAnchorFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final a:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0
    .param p1    # Ljava/util/function/BiConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "callback_context.cc"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lya0;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Lcom/google/ar/core/Anchor$CloudAnchorState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
