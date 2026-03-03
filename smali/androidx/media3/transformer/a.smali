.class public final Landroidx/media3/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/media3/transformer/AudioMixer;

.field public final c:Landroidx/media3/common/audio/b;

.field public d:Landroidx/media3/common/audio/AudioProcessor$a;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/transformer/AudioMixer$Factory;->create()Landroidx/media3/transformer/AudioMixer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/transformer/a;->b:Landroidx/media3/transformer/AudioMixer;

    .line 16
    .line 17
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/a;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/transformer/a;->c:Landroidx/media3/common/audio/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/transformer/a;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/transformer/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/transformer/a;->b:Landroidx/media3/transformer/AudioMixer;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->isEnded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final b(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;)Landroidx/media3/transformer/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/media3/transformer/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/transformer/a;->c:Landroidx/media3/common/audio/b;

    .line 6
    .line 7
    iget v4, p2, Landroidx/media3/common/Format;->D:I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-eq v4, v5, :cond_0

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
    invoke-static {v4}, Lv50;->e(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v4, Landroidx/media3/transformer/b;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/transformer/a;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 21
    .line 22
    invoke-direct {v4, v5, p1, p2}, Landroidx/media3/transformer/b;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/n;Landroidx/media3/common/Format;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/transformer/a;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    .line 27
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 28
    .line 29
    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v4, Landroidx/media3/transformer/b;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/transformer/a;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/common/audio/b;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    new-instance p1, Landroidx/media3/transformer/a$a;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Landroidx/media3/transformer/a$a;-><init>(Landroidx/media3/transformer/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-array v10, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v10, v0

    .line 59
    .line 60
    const-string/jumbo v6, "RegisterNewInputStream"

    .line 61
    .line 62
    .line 63
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "AudioGraph"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v9, "%s"

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "Error while registering input "

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method
