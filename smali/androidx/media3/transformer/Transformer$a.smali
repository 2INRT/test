.class public final Landroidx/media3/transformer/Transformer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/transformer/z;

.field public final c:J

.field public final d:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/transformer/g$a;

.field public final f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public g:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public final h:Landroidx/media3/transformer/l$a;

.field public final i:Landroid/os/Looper;

.field public final j:Lw7;

.field public final k:Lkr5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/transformer/Transformer$a;->c:J

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/transformer/g$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$a;->e:Landroidx/media3/transformer/g$a;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$a;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$a;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$a;->g:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/transformer/l$a;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/media3/transformer/l$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$a;->h:Landroidx/media3/transformer/l$a;

    .line 56
    .line 57
    sget p1, Lr96;->a:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$a;->i:Landroid/os/Looper;

    .line 71
    .line 72
    sget-object v0, Landroidx/media3/common/DebugViewProvider;->a:Lw7;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$a;->j:Lw7;

    .line 75
    .line 76
    sget-object v0, Landroidx/media3/common/util/Clock;->a:Lkr5;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$a;->k:Lkr5;

    .line 79
    .line 80
    new-instance v1, Landroidx/media3/common/util/ListenerSet;

    .line 81
    .line 82
    new-instance v2, Lt6;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$a;->d:Landroidx/media3/common/util/ListenerSet;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/Transformer;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$a;->b:Landroidx/media3/transformer/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/transformer/z$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroidx/media3/transformer/z$a;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/z;->a()Landroidx/media3/transformer/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/z$a;->a()Landroidx/media3/transformer/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$a;->b:Landroidx/media3/transformer/z;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$a;->b:Landroidx/media3/transformer/z;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/transformer/z;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer$a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroidx/media3/transformer/Transformer;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/transformer/Transformer$a;->b:Landroidx/media3/transformer/z;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/transformer/Transformer$a;->e:Landroidx/media3/transformer/g$a;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/media3/transformer/Transformer$a;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 47
    .line 48
    iget-object v9, p0, Landroidx/media3/transformer/Transformer$a;->g:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 49
    .line 50
    iget-object v10, p0, Landroidx/media3/transformer/Transformer$a;->h:Landroidx/media3/transformer/l$a;

    .line 51
    .line 52
    iget-object v12, p0, Landroidx/media3/transformer/Transformer$a;->j:Lw7;

    .line 53
    .line 54
    iget-object v13, p0, Landroidx/media3/transformer/Transformer$a;->k:Lkr5;

    .line 55
    .line 56
    iget-wide v4, p0, Landroidx/media3/transformer/Transformer$a;->c:J

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/media3/transformer/Transformer$a;->d:Landroidx/media3/common/util/ListenerSet;

    .line 59
    .line 60
    iget-object v11, p0, Landroidx/media3/transformer/Transformer$a;->i:Landroid/os/Looper;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/transformer/Transformer$a;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v13}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/z;JLandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/g$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/l$a;Landroid/os/Looper;Lw7;Lkr5;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$a;->h:Landroidx/media3/transformer/l$a;

    .line 2
    .line 3
    invoke-static {p1}, Lfp3;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Landroidx/media3/transformer/l$a;->a:Landroidx/media3/transformer/v$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/v$a;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Unsupported sample MIME type "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
