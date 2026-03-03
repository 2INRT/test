.class public final Lp70;
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

.field public final b:I

.field public final c:Lcom/autonavi/bundle/codec/internal/AudioSpec;

.field public final d:Lcom/autonavi/bundle/codec/audio/AudioSource$b;

.field public final e:Lcom/autonavi/bundle/codec/internal/Timebase;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/AudioSpec;Lcom/autonavi/bundle/codec/audio/AudioSource$b;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp70;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp70;->e:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 9
    .line 10
    iput-object p4, p0, Lp70;->c:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lp70;->d:Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70;->c:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a:Landroid/util/Range;

    .line 4
    .line 5
    const-string/jumbo v0, "AudioEncCfgDefaultRslvr"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "Using fallback AUDIO bitrate"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp70;->d:Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 15
    .line 16
    iget v2, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->c:I

    .line 17
    .line 18
    iget v4, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 19
    .line 20
    const v5, 0xbb80

    .line 21
    .line 22
    .line 23
    const v1, 0x26160

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static/range {v1 .. v6}, Li70;->c(IIIIILandroid/util/Range;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    iget v3, p0, Lp70;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->c:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v12, Ln70;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v0, p0, Lp70;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lp70;->e:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 75
    .line 76
    move-object v5, v12

    .line 77
    move-object v6, v0

    .line 78
    move v7, v3

    .line 79
    invoke-direct/range {v5 .. v11}, Ln70;-><init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;III)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "audio/mp4a-latm"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-eq v3, v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string/jumbo v1, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_0
    return-object v12
.end method
