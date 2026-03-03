.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Ln70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final c:I

.field public final d:Lcom/autonavi/bundle/codec/internal/AudioSpec;

.field public final e:Lcom/autonavi/bundle/codec/audio/AudioSource$b;

.field public final f:Lnn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/AudioSpec;Lcom/autonavi/bundle/codec/audio/AudioSource$b;Lnn0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/codec/internal/Timebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/bundle/codec/internal/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/bundle/codec/audio/AudioSource$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lnn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo70;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lo70;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 9
    .line 10
    iput-object p4, p0, Lo70;->d:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lo70;->e:Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 13
    .line 14
    iput-object p6, p0, Lo70;->f:Lnn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "AudioEncCmcrdrPrflRslvr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Using resolved AUDIO bitrate from CamcorderProfile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo70;->d:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a:Landroid/util/Range;

    .line 13
    .line 14
    iget-object v0, p0, Lo70;->f:Lnn0;

    .line 15
    .line 16
    iget v1, v0, Lnn0;->h:I

    .line 17
    .line 18
    iget-object v7, p0, Lo70;->e:Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 19
    .line 20
    iget v2, v7, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->c:I

    .line 21
    .line 22
    iget v4, v7, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 23
    .line 24
    iget v5, v0, Lnn0;->i:I

    .line 25
    .line 26
    iget v3, v0, Lnn0;->j:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Li70;->c(IIIIILandroid/util/Range;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    iget v2, p0, Lo70;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v7, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v7, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v12, Ln70;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v0, p0, Lo70;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, Lo70;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 76
    .line 77
    move-object v5, v12

    .line 78
    move-object v6, v0

    .line 79
    move v7, v2

    .line 80
    invoke-direct/range {v5 .. v11}, Ln70;-><init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;III)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "audio/mp4a-latm"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eq v2, v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo v1, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_0
    return-object v12
.end method
