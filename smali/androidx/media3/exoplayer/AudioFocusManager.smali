.class public final Landroidx/media3/exoplayer/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;,
        Landroidx/media3/exoplayer/AudioFocusManager$a;,
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerCommand;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/AudioFocusManager$a;

.field public c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ls60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager$a;-><init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lr96;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v0}, Lz70;->d(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ls60;)V
    .locals 5
    .param p1    # Ls60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Ls60;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Ls60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    iget v4, p1, Ls60;->c:I

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    const-string/jumbo p1, "Unidentified audio usage: "

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p1}, Lrc0;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v2, 0x4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_3
    iget p1, p1, Ls60;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :pswitch_4
    const/4 v2, 0x2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :pswitch_5
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string/jumbo p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    :pswitch_7
    iput v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 50
    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    :cond_3
    const-string/jumbo p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget p2, Lr96;->a:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 27
    .line 28
    if-lt p2, v4, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lc80;->c()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 41
    .line 42
    invoke-static {p1}, La80;->b(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lc80;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lb80;->b(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Ls60;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget v4, p2, Ls60;->a:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ls60;->a()Ls60$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Ls60$c;->a:Landroid/media/AudioAttributes;

    .line 73
    .line 74
    invoke-static {p1, p2}, Luo;->b(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lnu;->b(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v6}, Luy;->c(Landroid/media/AudioFocusRequest$Builder;Landroidx/media3/exoplayer/AudioFocusManager$a;)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lvy;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    invoke-static {v5, p1}, Ly70;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Ls60;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    iget p2, p2, Ls60;->c:I

    .line 107
    .line 108
    if-eq p2, v4, :cond_5

    .line 109
    .line 110
    packed-switch p2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    const/4 v1, 0x2

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const/4 v1, 0x5

    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    const/4 v1, 0x4

    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const/16 v1, 0x8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    :goto_2
    :pswitch_4
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 126
    .line 127
    invoke-virtual {v5, v6, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_3
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    :goto_4
    return v0

    .line 142
    :cond_7
    iget p2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 143
    .line 144
    if-eq p2, v0, :cond_9

    .line 145
    .line 146
    if-eq p2, p1, :cond_8

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    return v1

    .line 150
    :cond_9
    return v2

    .line 151
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    nop

    .line 159
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
