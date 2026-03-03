.class public final Landroidx/media3/transformer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/muxer/Muxer;


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/Muxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/l;->a:Landroidx/media3/muxer/Muxer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/l;->a:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/l;->a:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/l;->a:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/muxer/Muxer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/l;->a:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/muxer/Muxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
