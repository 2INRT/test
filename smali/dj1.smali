.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldj1;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 9
    .line 10
    iget-boolean v2, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->N:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/common/Format;->B:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_6

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v4, -0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string/jumbo v4, "audio/eac3"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string/jumbo v7, "audio/ac4"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v4, "audio/ac3"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string/jumbo v4, "audio/eac3-joc"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    :try_start_1
    sget v2, Lr96;->a:I

    .line 92
    .line 93
    if-lt v2, v6, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-boolean v2, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->b:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :goto_2
    sget v2, Lr96;->a:I

    .line 104
    .line 105
    if-lt v2, v6, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-boolean v4, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->b:Z

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->a:Landroid/media/Spatializer;

    .line 116
    .line 117
    invoke-static {v2}, Lij1;->a(Landroid/media/Spatializer;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->a:Landroid/media/Spatializer;

    .line 126
    .line 127
    invoke-static {v2}, Ljj1;->a(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Ls60;

    .line 136
    .line 137
    invoke-virtual {v2, p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->a(Landroidx/media3/common/Format;Ls60;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :cond_6
    :goto_3
    monitor-exit v1

    .line 148
    return v3

    .line 149
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
