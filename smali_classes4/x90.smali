.class public final Lx90;
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


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/AudioSpec;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/codec/internal/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90;->a:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx90;->a:Lcom/autonavi/bundle/codec/internal/AudioSpec;

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
    iget v3, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->e:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const-string/jumbo v5, "DefAudioSrcResolver"

    .line 15
    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "Using fallback AUDIO channel count: 1"

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, "Using supplied AUDIO channel count: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v4, Lcom/autonavi/bundle/codec/internal/AudioSpec;->g:Landroid/util/Range;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->d:Landroid/util/Range;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "Using fallback AUDIO sample rate: 44100Hz"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0xac44

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v3, v2, v4}, Li70;->d(Landroid/util/Range;III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v6, "Using AUDIO sample rate resolved from AudioSpec: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "Hz"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->a()Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v4, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v4, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v4, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->a()Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
