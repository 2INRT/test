.class public final Lbi6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/task/TaskProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi6;->d(Lhi6;)Lii6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/video/task/TaskProcessor<",
        "Lhi6;",
        "Lii6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final processTask(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lhi6;

    .line 5
    .line 6
    const-string/jumbo v3, "VideoScaler"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "params: target="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "device: "

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v6, "\u5f00\u59cb\u5904\u7406\u4efb\u52a1 %d: %s -> %s"

    .line 19
    .line 20
    .line 21
    iget-wide v7, p1, Lhi6;->e:J

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p1, Lhi6;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, Lhi6;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v7, v10, v2

    .line 35
    .line 36
    aput-object v8, v10, v1

    .line 37
    .line 38
    aput-object v9, v10, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v6}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbi6;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v4, p1, Lhi6;->c:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "x"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v4, p1, Lhi6;->d:I

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, " startUs="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v6, p1, Lhi6;->f:J

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, " endUs="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v6, p1, Lhi6;->g:J

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, " allowScaleDown="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v4, p1, Lhi6;->h:Z

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p1, Lhi6;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p1, Lhi6;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget v7, p1, Lhi6;->c:I

    .line 132
    .line 133
    iget v8, p1, Lhi6;->d:I

    .line 134
    .line 135
    iget-wide v9, p1, Lhi6;->f:J

    .line 136
    .line 137
    iget-wide v11, p1, Lhi6;->g:J

    .line 138
    .line 139
    iget-boolean v13, p1, Lhi6;->h:Z

    .line 140
    .line 141
    invoke-static/range {v5 .. v13}, Lbi6;->c(Ljava/lang/String;Ljava/lang/String;IIJJZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    :try_start_3
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u89e3\u7801\u88c1\u526a\u5931\u8d25"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v5

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :goto_0
    const/4 v4, 0x0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v5

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    move-object v5, v4

    .line 160
    goto :goto_0

    .line 161
    :catch_2
    move-exception v4

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v7, "\u5904\u7406\u5f02\u5e38: "

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-wide v7, p1, Lhi6;->e:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v7, v0, v2

    .line 188
    .line 189
    aput-object v5, v0, v1

    .line 190
    .line 191
    const-string/jumbo v1, "\u4efb\u52a1 %d \u5904\u7406\u5f02\u5e38: %s"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    new-instance v1, Lii6;

    .line 206
    .line 207
    iget-wide v2, p1, Lhi6;->e:J

    .line 208
    .line 209
    invoke-direct {v1, v4, v0}, Lii6;-><init>(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method
