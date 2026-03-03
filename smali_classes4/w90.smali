.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Lcom/autonavi/bundle/codec/audio/AudioSource$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/codec/internal/AudioSpec;

.field public final b:Lnn0;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/AudioSpec;Lnn0;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/codec/internal/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90;->a:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lw90;->b:Lnn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw90;->a:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 2
    .line 3
    invoke-static {v0}, Li70;->a(Lcom/autonavi/bundle/codec/internal/AudioSpec;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Li70;->b(Lcom/autonavi/bundle/codec/internal/AudioSpec;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lw90;->b:Lnn0;

    .line 12
    .line 13
    iget v4, v3, Lnn0;->j:I

    .line 14
    .line 15
    iget v5, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->e:I

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const-string/jumbo v7, "AudioSrcCmcrdrPrflRslvr"

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v6, "Resolved AUDIO channel count from CamcorderProfile: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v7, v5}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v6, "Media spec AUDIO channel count overrides CamcorderProfile [CamcorderProfile channel count: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, ", Resolved Channel Count: "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, "]"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v8, v9}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v4, v5

    .line 59
    :goto_0
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->d:Landroid/util/Range;

    .line 60
    .line 61
    iget v5, v3, Lnn0;->i:I

    .line 62
    .line 63
    invoke-static {v0, v4, v2, v5}, Li70;->d(Landroid/util/Range;III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string/jumbo v6, "Using resolved AUDIO sample rate or nearest supported from CamcorderProfile: "

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, "Hz. [CamcorderProfile sample rate: "

    .line 71
    .line 72
    .line 73
    const-string/jumbo v9, "Hz]"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v6, v8, v9}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v7, v5}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->a()Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v5, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v5, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v3, Lnn0;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v5, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->a()Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
