.class public final Landroidx/media3/transformer/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final c:Landroidx/media3/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/s$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/s$a;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/s$a;->c:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Landroidx/media3/transformer/n;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x4

    .line 12
    :try_start_0
    iput v1, v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/transformer/s$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/DefaultExtractorsFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/transformer/s;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/transformer/s$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/transformer/s$a;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 31
    .line 32
    iget v6, p4, Landroidx/media3/transformer/AssetLoader$a;->a:I

    .line 33
    .line 34
    iget-object v9, p0, Landroidx/media3/transformer/s$a;->c:Landroidx/media3/common/util/Clock;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object v8, p3

    .line 40
    invoke-direct/range {v1 .. v9}, Landroidx/media3/transformer/s;-><init>(Landroid/content/Context;Landroidx/media3/transformer/n;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
