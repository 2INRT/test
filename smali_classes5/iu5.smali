.class public final Liu5;
.super Lkf5;
.source "SourceFile"


# direct methods
.method public static m(FZ)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lhu5;->b:[F

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    cmpl-float v2, v2, p0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_1
    const p0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const v2, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return p0

    .line 31
    :cond_3
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-lt v0, p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget p0, v1, v0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    if-gtz v0, :cond_6

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    add-int/2addr v0, v3

    .line 46
    aget p0, v1, v0

    .line 47
    .line 48
    return p0
.end method

.method public static n(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getTipText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getErrorTipText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lcom/autonavi/bundle/vui/VUICenter;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "<talkSpeedFromApp>"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0, p1, v1}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x2724

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lee6;->a:I

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-static {}, Lhu5;->a()Lhu5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lhu5;->c(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Liu5;->n(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 10

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "tts_speed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    const-string/jumbo v1, "tts_speed_enable"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_e

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getVoiceResult()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "param_type"

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v3, Lee6;->a:I

    .line 57
    .line 58
    const-string/jumbo v3, "param_type1"

    .line 59
    .line 60
    .line 61
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v1, v3

    .line 68
    invoke-static {}, Lhu5;->a()Lhu5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lhu5;->b()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v6, 0x3f99999a    # 1.2f

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x2710

    .line 86
    .line 87
    if-ne v0, p2, :cond_5

    .line 88
    .line 89
    cmpl-float v0, v3, v6

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x27d9

    .line 94
    .line 95
    invoke-static {p1, v0, v6}, Liu5;->n(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 96
    .line 97
    .line 98
    :cond_2
    cmpl-float v0, v1, v5

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v3, p2}, Liu5;->m(FZ)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v7, v0}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    cmpl-float v0, v1, v4

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v7, v6}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    invoke-static {p1}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v8, -0x1

    .line 125
    const v9, 0x3f4ccccd    # 0.8f

    .line 126
    .line 127
    .line 128
    if-ne v0, v8, :cond_9

    .line 129
    .line 130
    cmpg-float v0, v3, v9

    .line 131
    .line 132
    if-gtz v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x27da

    .line 135
    .line 136
    invoke-static {p1, v0, v9}, Liu5;->n(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 137
    .line 138
    .line 139
    :cond_6
    cmpl-float v0, v1, v5

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3, v2}, Liu5;->m(FZ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v7, v0}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    cmpl-float v0, v1, v4

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {p1, v7, v9}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-static {p1}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    if-nez v0, :cond_d

    .line 164
    .line 165
    cmpl-float v0, v1, v4

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-static {p1, v7, v5}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    cmpl-float v0, v1, v6

    .line 174
    .line 175
    if-lez v0, :cond_b

    .line 176
    .line 177
    const/16 v0, 0x27db

    .line 178
    .line 179
    invoke-static {p1, v0, v6}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    cmpg-float v0, v1, v9

    .line 184
    .line 185
    if-gez v0, :cond_c

    .line 186
    .line 187
    const/16 v0, 0x27dc

    .line 188
    .line 189
    invoke-static {p1, v0, v9}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-static {p1, v7, v1}, Liu5;->p(Lcom/autonavi/bundle/vui/entity/VoiceCMD;IF)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    invoke-static {p1}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_e
    invoke-static {p1}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return p2

    .line 205
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    sget v1, Lee6;->a:I

    .line 209
    .line 210
    sget-boolean v1, Lyc1;->a:Z

    .line 211
    .line 212
    const-string/jumbo v1, "TalkSpeedModel"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "handleVUICmd"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Liu5;->o(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return p2
.end method
