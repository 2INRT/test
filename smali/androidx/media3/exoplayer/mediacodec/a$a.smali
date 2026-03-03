.class public final Landroidx/media3/exoplayer/mediacodec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj60;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lj60;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->a:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->b:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "createCodec:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/e;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->c:Landroidx/media3/common/Format;

    .line 33
    .line 34
    sget v3, Lr96;->a:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x23

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lfp3;->l(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/l;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/l;-><init>(Landroid/media/MediaCodec;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->b:Lcom/google/common/base/Supplier;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/a;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->a:Lcom/google/common/base/Supplier;

    .line 79
    .line 80
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-direct {v4, v0, v5, v1}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->b:Landroid/media/MediaFormat;

    .line 93
    .line 94
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->d:Landroid/view/Surface;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->e:Landroid/media/MediaCrypto;

    .line 97
    .line 98
    invoke-static {v4, v1, v2, p1, v3}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p1

    .line 106
    move-object v0, v2

    .line 107
    :goto_2
    if-nez v2, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/a;->release()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    throw p1
.end method

.method public final bridge synthetic createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$a;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
