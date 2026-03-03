.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh5;

.field public final synthetic c:J

.field public final synthetic d:Lbh5;


# direct methods
.method public constructor <init>(Lbh5;ILhh5;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah5;->d:Lbh5;

    .line 5
    .line 6
    iput p2, p0, Lah5;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lah5;->b:Lhh5;

    .line 9
    .line 10
    iput-wide p4, p0, Lah5;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lah5;->d:Lbh5;

    .line 2
    .line 3
    iget-object v1, v0, Lbh5;->a:Lch5;

    .line 4
    .line 5
    iget-object v1, v1, Lch5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lih5;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lbh5;->b:Leh5;

    .line 15
    .line 16
    iget v2, p0, Lah5;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Leh5;->g(I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v3, "injectHotfix in thread have crash,path:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "SoHotfix"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, ""

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lah5;->b:Lhh5;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6}, Lhh5;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v0, Lbh5;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    iget-object v9, v0, Lbh5;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v9, v7

    .line 83
    :goto_1
    iget-wide v11, p0, Lah5;->c:J

    .line 84
    .line 85
    sub-long/2addr v9, v11

    .line 86
    cmp-long v1, v9, v7

    .line 87
    .line 88
    if-lez v1, :cond_8

    .line 89
    .line 90
    const-wide/32 v7, 0x3a980

    .line 91
    .line 92
    .line 93
    cmp-long v1, v9, v7

    .line 94
    .line 95
    if-gez v1, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lbh5;->b:Leh5;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/io/File;

    .line 107
    .line 108
    iget-object v1, v1, Leh5;->a:Lch5;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v10, "crash"

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {v9}, Lnt0;->K(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v9, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move-object v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v6}, Lhh5;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v1}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v6}, Lhh5;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v3, ",injectHotfix thread crash!"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v2, v1}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixCrash(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    iget-object v1, v0, Lbh5;->b:Leh5;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/io/File;

    .line 198
    .line 199
    iget-object v1, v1, Leh5;->a:Lch5;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v9, "ok"

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-static {v3}, Lnt0;->K(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v3, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v3, "injectHotfix in thread have successful,path:"

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v6}, Lhh5;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v4, v1}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    if-nez v6, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v6}, Lhh5;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_5
    invoke-interface {v0, v2, v5}, Lcom/autonavi/patch/ISoHotfixCallback;->onHotfixSuccessful(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method
