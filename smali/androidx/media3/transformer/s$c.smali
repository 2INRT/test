.class public final Landroidx/media3/transformer/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld36;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final f:I

.field public final g:Landroidx/media3/transformer/AssetLoader$Listener;


# direct methods
.method public constructor <init>(ZZZLandroidx/media3/transformer/d;ILandroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/transformer/s$c;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/transformer/s$c;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/transformer/s$c;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/s$c;->e:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/transformer/s$c;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/transformer/s$c;->g:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 15
    .line 16
    new-instance p1, Ld36;

    .line 17
    .line 18
    invoke-direct {p1}, Ld36;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/transformer/s$c;->a:Ld36;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/media3/transformer/s$c;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/transformer/p;

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/transformer/s$c;->a:Ld36;

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/media3/transformer/s$c;->g:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 15
    .line 16
    iget-object p5, p0, Landroidx/media3/transformer/s$c;->e:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 17
    .line 18
    invoke-direct {p2, p5, p3, p4}, Landroidx/media3/transformer/p;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;Ld36;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/transformer/s$c;->c:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroidx/media3/transformer/r;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/transformer/s$c;->a:Ld36;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/media3/transformer/s$c;->g:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/media3/transformer/s$c;->d:Z

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/transformer/s$c;->e:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 37
    .line 38
    iget v3, p0, Landroidx/media3/transformer/s$c;->f:I

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/r;-><init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ILd36;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-array p2, p2, [Landroidx/media3/exoplayer/Renderer;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    .line 58
    .line 59
    return-object p1
.end method
