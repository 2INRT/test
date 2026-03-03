.class public final Lci6;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "moveEvent"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 18
    .line 19
    iput-wide v1, v3, Lkx1;->b:J

    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "moveEnded"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "moveEvent"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 18
    .line 19
    iput-wide v1, v3, Lkx1;->b:J

    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "moveBegin"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "curFontSize"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "curValue"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "maxValue"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "maxFontSize"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    move-object v0, p2

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {v0}, Lyz;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :catchall_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 99
    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    if-nez p2, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :try_start_1
    move-object v0, p2

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 119
    .line 120
    check-cast v2, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/lit16 v0, v0, 0x3e8

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setMaxValue(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :try_start_2
    move-object v0, p2

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 153
    .line 154
    check-cast v2, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-int/lit16 v0, v0, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setMaxValue(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setMaxValue(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    if-nez p2, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :try_start_3
    move-object v0, p2

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 187
    .line 188
    check-cast v1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v0}, Lyz;->h(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setMaxFontSize(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 204
    .line 205
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 206
    .line 207
    const/16 v1, 0x40

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->setCurValue(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7112f98c -> :sswitch_3
        0x17cbba6d -> :sswitch_2
        0x20bf8711 -> :sswitch_1
        0x5a204750 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
