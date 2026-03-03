.class public final Landroidx/media3/transformer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# instance fields
.field public final a:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final audioNeedsEncoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/Codec$EncoderFactory;->audioNeedsEncoding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/transformer/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/transformer/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final videoNeedsEncoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/Codec$EncoderFactory;->videoNeedsEncoding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
