.class public final Landroidx/media3/exoplayer/text/c;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public A:Llp5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public final C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Landroidx/media3/exoplayer/text/TextOutput;

.field public final E:Laa2;

.field public F:Z

.field public G:Z

.field public H:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:J

.field public J:J

.field public K:J

.field public final r:Lj71;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t:Landroidx/media3/exoplayer/text/CuesResolver;

.field public final u:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field public v:Z

.field public w:I

.field public x:Landroidx/media3/extractor/text/SubtitleDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lkp5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Llp5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->a:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->D:Landroidx/media3/exoplayer/text/TextOutput;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->C:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->u:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 24
    .line 25
    new-instance p1, Lj71;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->r:Lj71;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Laa2;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->E:Laa2;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/c;->K:J

    .line 53
    .line 54
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/c;->I:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/c;->J:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/c;->K:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/c;->m()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/c;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/c;->J:J

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/text/c;->w:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/c;->J:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/c;->m()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/c;->F:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/c;->G:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Landroidx/media3/exoplayer/text/c;->K:J

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p3, "application/x-media3-cues"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget p2, p0, Landroidx/media3/exoplayer/text/c;->w:I

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/media3/decoder/Decoder;->release()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 57
    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/text/c;->w:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/text/c;->u:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 75
    .line 76
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 91
    .line 92
    .line 93
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "TextRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm71;

    .line 9
    .line 10
    iget-object v0, p1, Lm71;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/text/c;->D:Landroidx/media3/exoplayer/text/TextOutput;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Lm71;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/c;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j([Landroidx/media3/common/Format;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Landroidx/media3/exoplayer/text/c;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p2, "application/x-media3-cues"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/c;->l()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput p2, p0, Landroidx/media3/exoplayer/text/c;->w:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/text/c;->u:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 44
    .line 45
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget p1, p1, Landroidx/media3/common/Format;->H:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/text/a;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/a;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/b;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/b;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "streamFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "application/cea-608"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "application/x-mp4-cea-608"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "application/cea-708"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "Legacy decoding is disabled, can\'t handle "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/c;->J:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/text/c;->o(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm71;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->C:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lm71;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/text/c;->D:Landroidx/media3/exoplayer/text/TextOutput;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Lm71;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/c;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/c;->B:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 20
    .line 21
    invoke-virtual {v1}, Llp5;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/text/c;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llp5;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final o(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lv50;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/text/c;->I:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lv50;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/text/c;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->y:Lkp5;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/c;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->d()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->A:Llp5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->A:Llp5;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final render(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Landroidx/media3/exoplayer/text/c;->K:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->G:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/c;->G:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v5, "application/x-media3-cues"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Landroidx/media3/exoplayer/text/c;->D:Landroidx/media3/exoplayer/text/TextOutput;

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/media3/exoplayer/text/c;->C:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, -0x4

    .line 56
    iget-object v10, v1, Landroidx/media3/exoplayer/text/c;->E:Laa2;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/c;->F:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    invoke-virtual {v1, v10, v0, v7}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v9, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v8}, Lwj0;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->F:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v11, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v13, v1, Landroidx/media3/exoplayer/text/c;->r:Lj71;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13, v9, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    .line 126
    .line 127
    const-class v8, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v9, "c"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v15, Ln71;

    .line 151
    .line 152
    new-instance v10, Li71;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v7, v14, :cond_5

    .line 166
    .line 167
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v14}, Li71;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string/jumbo v7, "d"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    move-object v9, v15

    .line 198
    invoke-direct/range {v9 .. v14}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 205
    .line 206
    invoke-interface {v0, v15, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->addCues(Ln71;J)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 211
    .line 212
    iget-wide v8, v1, Landroidx/media3/exoplayer/text/c;->J:J

    .line 213
    .line 214
    invoke-interface {v0, v8, v9}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    const-wide/high16 v10, -0x8000000000000000L

    .line 219
    .line 220
    cmp-long v0, v8, v10

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    iget-boolean v10, v1, Landroidx/media3/exoplayer/text/c;->F:Z

    .line 225
    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    if-nez v7, :cond_6

    .line 229
    .line 230
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->G:Z

    .line 231
    .line 232
    :cond_6
    if-eqz v0, :cond_7

    .line 233
    .line 234
    cmp-long v0, v8, v2

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    :cond_7
    if-eqz v7, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v7, v1, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 248
    .line 249
    invoke-interface {v7, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getPreviousCueChangeTimeUs(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    new-instance v9, Lm71;

    .line 254
    .line 255
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/text/c;->o(J)J

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v0}, Lm71;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget-object v0, v9, Lm71;->a:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v9}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Lm71;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->t:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 280
    .line 281
    invoke-interface {v0, v7, v8}, Landroidx/media3/exoplayer/text/CuesResolver;->discardCuesBeforeTimeUs(J)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/c;->J:J

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->l()V

    .line 289
    .line 290
    .line 291
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/c;->J:J

    .line 292
    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->A:Llp5;

    .line 294
    .line 295
    const-string/jumbo v11, "Subtitle decoding failed. streamFormat="

    .line 296
    .line 297
    .line 298
    iget-object v12, v1, Landroidx/media3/exoplayer/text/c;->u:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Llp5;

    .line 321
    .line 322
    iput-object v0, v1, Landroidx/media3/exoplayer/text/c;->A:Llp5;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->m()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 355
    .line 356
    .line 357
    iput-object v13, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 358
    .line 359
    iput v7, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 360
    .line 361
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 362
    .line 363
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v0}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 373
    .line 374
    iget-wide v2, v1, Landroidx/media3/exoplayer/a;->l:J

    .line 375
    .line 376
    invoke-interface {v0, v2, v3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_b
    :goto_3
    iget v0, v1, Landroidx/media3/exoplayer/a;->h:I

    .line 382
    .line 383
    const/4 v14, 0x2

    .line 384
    if-eq v0, v14, :cond_c

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_c
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->n()J

    .line 393
    .line 394
    .line 395
    move-result-wide v15

    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_4
    cmp-long v17, v15, v2

    .line 398
    .line 399
    if-gtz v17, :cond_e

    .line 400
    .line 401
    iget v0, v1, Landroidx/media3/exoplayer/text/c;->B:I

    .line 402
    .line 403
    add-int/2addr v0, v4

    .line 404
    iput v0, v1, Landroidx/media3/exoplayer/text/c;->B:I

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->n()J

    .line 407
    .line 408
    .line 409
    move-result-wide v15

    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_d
    const/4 v0, 0x0

    .line 413
    :cond_e
    iget-object v15, v1, Landroidx/media3/exoplayer/text/c;->A:Llp5;

    .line 414
    .line 415
    if-eqz v15, :cond_10

    .line 416
    .line 417
    invoke-virtual {v15, v8}, Lwj0;->b(I)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-eqz v16, :cond_11

    .line 422
    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->n()J

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    const-wide v17, 0x7fffffffffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    cmp-long v19, v15, v17

    .line 435
    .line 436
    if-nez v19, :cond_10

    .line 437
    .line 438
    iget v15, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 439
    .line 440
    if-ne v15, v14, :cond_f

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 443
    .line 444
    .line 445
    iget-object v15, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {v15}, Landroidx/media3/decoder/Decoder;->release()V

    .line 451
    .line 452
    .line 453
    iput-object v13, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 454
    .line 455
    iput v7, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 456
    .line 457
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 458
    .line 459
    iget-object v15, v1, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v12, v15}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iput-object v15, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 469
    .line 470
    move-object/from16 v16, v10

    .line 471
    .line 472
    iget-wide v9, v1, Landroidx/media3/exoplayer/a;->l:J

    .line 473
    .line 474
    invoke-interface {v15, v9, v10}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    move-object/from16 v16, v10

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 481
    .line 482
    .line 483
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->G:Z

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_10
    move-object/from16 v16, v10

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_11
    move-object/from16 v16, v10

    .line 490
    .line 491
    iget-wide v9, v15, Landroidx/media3/decoder/DecoderOutputBuffer;->b:J

    .line 492
    .line 493
    cmp-long v17, v9, v2

    .line 494
    .line 495
    if-gtz v17, :cond_13

    .line 496
    .line 497
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->d()V

    .line 502
    .line 503
    .line 504
    :cond_12
    invoke-virtual {v15, v2, v3}, Llp5;->getNextEventTimeIndex(J)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v1, Landroidx/media3/exoplayer/text/c;->B:I

    .line 509
    .line 510
    iput-object v15, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 511
    .line 512
    iput-object v13, v1, Landroidx/media3/exoplayer/text/c;->A:Llp5;

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Llp5;->getNextEventTimeIndex(J)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    iget-object v9, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 531
    .line 532
    invoke-virtual {v9}, Llp5;->getEventTimeCount()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_14

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_14
    const/4 v9, -0x1

    .line 540
    if-ne v0, v9, :cond_15

    .line 541
    .line 542
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 543
    .line 544
    invoke-virtual {v0}, Llp5;->getEventTimeCount()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    sub-int/2addr v9, v4

    .line 549
    invoke-virtual {v0, v9}, Llp5;->getEventTime(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    goto :goto_7

    .line 554
    :cond_15
    iget-object v9, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 555
    .line 556
    sub-int/2addr v0, v4

    .line 557
    invoke-virtual {v9, v0}, Llp5;->getEventTime(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    goto :goto_7

    .line 562
    :cond_16
    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 563
    .line 564
    iget-wide v9, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->b:J

    .line 565
    .line 566
    :goto_7
    invoke-virtual {v1, v9, v10}, Landroidx/media3/exoplayer/text/c;->o(J)J

    .line 567
    .line 568
    .line 569
    new-instance v0, Lm71;

    .line 570
    .line 571
    iget-object v9, v1, Landroidx/media3/exoplayer/text/c;->z:Llp5;

    .line 572
    .line 573
    invoke-virtual {v9, v2, v3}, Llp5;->getCues(J)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v0, v2}, Lm71;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    if-eqz v6, :cond_17

    .line 581
    .line 582
    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_17
    iget-object v2, v0, Lm71;->a:Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Lm71;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    :goto_8
    iget v0, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 599
    .line 600
    if-ne v0, v14, :cond_19

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_19
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/c;->F:Z

    .line 605
    .line 606
    if-nez v0, :cond_21

    .line 607
    .line 608
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->y:Lkp5;

    .line 609
    .line 610
    if-nez v0, :cond_1b

    .line 611
    .line 612
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lkp5;

    .line 622
    .line 623
    if-nez v0, :cond_1a

    .line 624
    .line 625
    goto/16 :goto_e

    .line 626
    .line 627
    :cond_1a
    iput-object v0, v1, Landroidx/media3/exoplayer/text/c;->y:Lkp5;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :catch_1
    move-exception v0

    .line 631
    goto :goto_d

    .line 632
    :cond_1b
    :goto_a
    iget v2, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 633
    .line 634
    if-ne v2, v4, :cond_1c

    .line 635
    .line 636
    iput v8, v0, Lwj0;->a:I

    .line 637
    .line 638
    iget-object v2, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iput-object v13, v1, Landroidx/media3/exoplayer/text/c;->y:Lkp5;

    .line 647
    .line 648
    iput v14, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_1c
    move-object/from16 v2, v16

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0, v7}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/4 v5, -0x4

    .line 659
    if-ne v3, v5, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Lwj0;->b(I)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1d

    .line 666
    .line 667
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->F:Z

    .line 668
    .line 669
    iput-boolean v7, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1d
    iget-object v3, v2, Laa2;->b:Landroidx/media3/common/Format;

    .line 673
    .line 674
    if-nez v3, :cond_1e

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1e
    iget-wide v9, v3, Landroidx/media3/common/Format;->s:J

    .line 678
    .line 679
    iput-wide v9, v0, Lkp5;->j:J

    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 682
    .line 683
    .line 684
    iget-boolean v3, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Lwj0;->b(I)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    xor-int/2addr v6, v4

    .line 691
    and-int/2addr v3, v6

    .line 692
    iput-boolean v3, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 693
    .line 694
    :goto_b
    iget-boolean v3, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 695
    .line 696
    if-nez v3, :cond_20

    .line 697
    .line 698
    iget-object v3, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iput-object v13, v1, Landroidx/media3/exoplayer/text/c;->y:Lkp5;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_1f
    const/4 v0, -0x3

    .line 710
    if-ne v3, v0, :cond_20

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_20
    :goto_c
    move-object/from16 v16, v2

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->m()V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/c;->p()V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 745
    .line 746
    .line 747
    iput-object v13, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 748
    .line 749
    iput v7, v1, Landroidx/media3/exoplayer/text/c;->w:I

    .line 750
    .line 751
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/c;->v:Z

    .line 752
    .line 753
    iget-object v0, v1, Landroidx/media3/exoplayer/text/c;->H:Landroidx/media3/common/Format;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-interface {v12, v0}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, Landroidx/media3/exoplayer/text/c;->x:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 763
    .line 764
    iget-wide v2, v1, Landroidx/media3/exoplayer/a;->l:J

    .line 765
    .line 766
    invoke-interface {v0, v2, v3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 767
    .line 768
    .line 769
    :cond_21
    :goto_e
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "application/x-media3-cues"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->u:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lfp3;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lau4;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lau4;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->K:I

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x2

    .line 48
    :goto_1
    invoke-static {p1}, Lau4;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
