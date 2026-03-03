.class public final Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/d;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, p1, p2}, Landroidx/media3/exoplayer/video/a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 19
    .line 20
    invoke-direct {p2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 25
    .line 26
    iput-boolean v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Z

    .line 27
    .line 28
    iget-boolean v2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v2, v4

    .line 32
    invoke-static {v2}, Lv50;->j(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Z

    .line 36
    .line 37
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 42
    .line 43
    new-array v4, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 49
    .line 50
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Landroidx/media3/exoplayer/audio/b;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroidx/media3/exoplayer/audio/b;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Landroidx/media3/exoplayer/audio/b;

    .line 60
    .line 61
    :cond_1
    new-instance v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 62
    .line 63
    invoke-direct {v9, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/media3/exoplayer/audio/d;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/d;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    move-object v7, p1

    .line 74
    move-object v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Landroidx/media3/exoplayer/text/c;

    .line 86
    .line 87
    invoke-direct {p3, p4, p2}, Landroidx/media3/exoplayer/text/c;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lyo3;

    .line 98
    .line 99
    invoke-direct {p2, p5, p1}, Lyo3;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Lto0;

    .line 106
    .line 107
    invoke-direct {p1}, Lto0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroidx/media3/exoplayer/image/a;

    .line 114
    .line 115
    sget-object p2, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->a:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/image/a;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array p1, v1, [Landroidx/media3/exoplayer/Renderer;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    .line 130
    .line 131
    return-object p1
.end method
