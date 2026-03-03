.class public final Lcom/autonavi/bundle/codec/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/FutureCallback<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/g;->a:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Encodings end with error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "Recorder"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/g;->a:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->c(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo p1, "Recorder"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "Encodings end successfully."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/g;->a:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 13
    .line 14
    iget v0, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->M:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->N:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->c(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
