.class public final Lcom/autonavi/minimap/ajx3/jserror/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lgh4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lgh4;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "light"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v3, "dark"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    move-object v4, v3

    .line 58
    move-object v5, v4

    .line 59
    :cond_2
    :goto_1
    new-instance v6, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-direct {v6, v7, v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_3
    const-string/jumbo v7, "requestUrl"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    const-string/jumbo v7, "originUrl"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lgh4;->Q:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v7, "from"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lgh4;->R:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v7, "textureType"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "otherInfo"

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lgh4;->S:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgh4;->Z:Lsx2;

    .line 120
    .line 121
    iget-object v7, v6, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v9, "ImageError{msg="

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lsx2;->a:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x7d

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v8, "reason"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0, v8}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lgh4;->Z:Lsx2;

    .line 154
    .line 155
    iget-object v0, v0, Lsx2;->b:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->e:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iput-object v2, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->e:Ljava/lang/String;

    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Lgh4;->P:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string/jumbo v0, "line"

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lgh4;->P:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v8, v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p0, p0, Lgh4;->P:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v2, p0

    .line 192
    :goto_3
    iput-object v2, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo p0, "clazz"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1, p0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->g:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->h:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_8

    .line 213
    .line 214
    const/4 p0, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const/4 p0, 0x0

    .line 217
    :goto_4
    iput-boolean p0, v7, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->j:Z

    .line 218
    .line 219
    return-object v6
.end method
