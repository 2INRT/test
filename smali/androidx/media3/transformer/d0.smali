.class public final Landroidx/media3/transformer/d0;
.super Landroidx/media3/effect/s0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/d0$a;
    }
.end annotation


# virtual methods
.method public final createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s0;->registerInput(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/transformer/h0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s0;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-wide v2, p0, Landroidx/media3/effect/s0;->n:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/transformer/h0;-><init>(Landroidx/media3/common/VideoFrameProcessor;Landroidx/media3/effect/Presentation;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
