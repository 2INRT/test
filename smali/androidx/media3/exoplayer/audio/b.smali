.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/b$b;,
        Landroidx/media3/exoplayer/audio/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAudioOffloadSupport(Landroidx/media3/common/Format;Ls60;)Landroidx/media3/exoplayer/audio/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lr96;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, p1, Landroidx/media3/common/Format;->C:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string/jumbo v3, "audio"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string/jumbo v3, "offloadVariableRateSupported"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string/jumbo v3, "offloadVariableRateSupported=1"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/b;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/b;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/b;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lfp3;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lr96;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v0, v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget p1, p1, Landroidx/media3/common/Format;->B:I

    .line 108
    .line 109
    invoke-static {p1}, Lr96;->t(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v3}, Lr96;->s(III)Landroid/media/AudioFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/16 v2, 0x1f

    .line 123
    .line 124
    if-lt v0, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Ls60;->a()Ls60$c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Ls60$c;->a:Landroid/media/AudioAttributes;

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/b$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-virtual {p2}, Ls60;->a()Ls60$c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Ls60$c;->a:Landroid/media/AudioAttributes;

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/b$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 155
    .line 156
    return-object p1
.end method
