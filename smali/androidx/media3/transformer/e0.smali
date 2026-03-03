.class public final Landroidx/media3/transformer/e0;
.super Lvf5;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/e0$a;
    }
.end annotation


# instance fields
.field public p:Landroidx/media3/transformer/h0;


# virtual methods
.method public final createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/e0;->p:Landroidx/media3/transformer/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvf5;->registerInput(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/media3/transformer/h0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvf5;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lvf5;->i:Landroidx/media3/effect/Presentation;

    .line 21
    .line 22
    iget-wide v2, p0, Lvf5;->h:J

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/transformer/h0;-><init>(Landroidx/media3/common/VideoFrameProcessor;Landroidx/media3/effect/Presentation;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/transformer/e0;->p:Landroidx/media3/transformer/h0;

    .line 28
    .line 29
    return-object v0
.end method
