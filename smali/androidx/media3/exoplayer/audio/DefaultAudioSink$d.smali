.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/b;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/b;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Ls60;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ls60;->a()Ls60$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ls60$c;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ls60;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Ls60;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 29
    .line 30
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 31
    .line 32
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_3
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 53
    .line 54
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(Ls60;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v1, Lr96;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x1d

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 8
    .line 9
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 10
    .line 11
    iget v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 12
    .line 13
    iget v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 14
    .line 15
    if-lt v1, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v6, v9, v8}, Lr96;->s(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Ls60;Z)Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lqg1;->a()Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v0}, Le60;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lh10;->b(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ltb;->b(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Li10;->c(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lj10;->d(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    invoke-static {v0, v2}, Lrg1;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lsg1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/16 v4, 0x15

    .line 66
    .line 67
    if-lt v1, v4, :cond_2

    .line 68
    .line 69
    new-instance v10, Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-static {p1, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Ls60;Z)Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v6, v9, v8}, Lr96;->s(III)Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v0, v10

    .line 83
    move v5, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_2
    iget v0, p1, Ls60;->c:I

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    const/4 v0, 0x2

    .line 101
    const/4 v2, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v0, 0x5

    .line 104
    const/4 v2, 0x5

    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x4

    .line 107
    const/4 v2, 0x4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    const/16 v0, 0x8

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x1

    .line 115
    :goto_0
    :pswitch_4
    if-nez p2, :cond_4

    .line 116
    .line 117
    new-instance v0, Landroid/media/AudioTrack;

    .line 118
    .line 119
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 123
    .line 124
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 125
    .line 126
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 139
    .line 140
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 141
    .line 142
    iget v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 143
    .line 144
    move-object v0, v8

    .line 145
    move v1, v2

    .line 146
    move v2, v3

    .line 147
    move v3, v4

    .line 148
    move v4, v9

    .line 149
    move v7, p2

    .line 150
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
