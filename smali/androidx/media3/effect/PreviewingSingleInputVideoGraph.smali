.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph;
.super Lvf5;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/PreviewingVideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
    }
.end annotation


# virtual methods
.method public final renderOutputFrame(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvf5;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf5;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
