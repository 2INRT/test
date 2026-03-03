.class final Lcom/alipay/mobile/antgraphic/label/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/alipay/mobile/antgraphic/label/a;

.field b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/antgraphic/label/e;",
            "Lcom/alipay/mobile/antgraphic/label/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->b()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->b()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->b()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->b()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 22
    .line 23
    const-wide/16 v2, 0x6

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/antgraphic/label/a;->b(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/antgraphic/label/d;->c:Ljava/util/Map;

    .line 34
    .line 35
    new-array v1, v0, [Lcom/alipay/mobile/antgraphic/label/c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/alipay/mobile/antgraphic/label/c;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/alipay/mobile/antgraphic/label/c;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->a()B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aput-byte v7, v6, v2

    .line 57
    .line 58
    iget-object v6, v4, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->a()B

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    aput-byte v7, v6, v8

    .line 66
    .line 67
    iget-object v6, v4, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->a()B

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    aput-byte v8, v6, v7

    .line 75
    .line 76
    iget-object v6, v4, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->a()B

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput-byte v8, v6, v7

    .line 84
    .line 85
    const-wide/16 v6, 0x4

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/antgraphic/label/a;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, v4, Lcom/alipay/mobile/antgraphic/label/c;->b:J

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, v4, Lcom/alipay/mobile/antgraphic/label/c;->c:J

    .line 101
    .line 102
    new-instance v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    .line 105
    .line 106
    const-string/jumbo v6, "ISO-8859-1"

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/alipay/mobile/antgraphic/label/d;->c:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v5}, Lcom/alipay/mobile/antgraphic/label/e;->a(Ljava/lang/String;)Lcom/alipay/mobile/antgraphic/label/e;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aget-object v6, v1, v3

    .line 119
    .line 120
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->c:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v1, Lcom/alipay/mobile/antgraphic/label/e;->a:Lcom/alipay/mobile/antgraphic/label/e;

    .line 129
    .line 130
    new-instance v2, Lcom/alipay/mobile/antgraphic/label/c;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 133
    .line 134
    iget v3, v3, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 135
    .line 136
    int-to-long v3, v3

    .line 137
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/antgraphic/label/c;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antgraphic/label/e;->b:Lcom/alipay/mobile/antgraphic/label/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antgraphic/label/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alipay/mobile/antgraphic/label/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/alipay/mobile/antgraphic/label/c;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antgraphic/label/a;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 24
    .line 25
    iget v1, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    add-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    if-lez v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/antgraphic/label/a;->a(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v0, v8, :cond_1

    .line 84
    .line 85
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    :cond_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    if-ne v4, v8, :cond_6

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/alipay/mobile/antgraphic/label/a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v2

    .line 98
    int-to-long v8, v8

    .line 99
    invoke-virtual {v4, v8, v9}, Lcom/alipay/mobile/antgraphic/label/a;->a(J)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "UTF-16BE"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "Reached EOF, file size="

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 112
    .line 113
    iget v7, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 114
    .line 115
    add-int v10, v6, v7

    .line 116
    .line 117
    iget v11, v0, Lcom/alipay/mobile/antgraphic/label/a;->a:I

    .line 118
    .line 119
    if-gt v10, v11, :cond_3

    .line 120
    .line 121
    new-array v8, v6, [B

    .line 122
    .line 123
    iget-object v10, v0, Lcom/alipay/mobile/antgraphic/label/a;->c:[B

    .line 124
    .line 125
    invoke-static {v10, v7, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v7, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 129
    .line 130
    add-int/2addr v7, v6

    .line 131
    iput v7, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 132
    .line 133
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, v0, Lcom/alipay/mobile/antgraphic/label/a;->a:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    .line 160
    .line 161
    iget v7, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 162
    .line 163
    add-int v10, v6, v7

    .line 164
    .line 165
    iget v11, v0, Lcom/alipay/mobile/antgraphic/label/a;->a:I

    .line 166
    .line 167
    if-gt v10, v11, :cond_7

    .line 168
    .line 169
    new-array v8, v6, [B

    .line 170
    .line 171
    iget-object v10, v0, Lcom/alipay/mobile/antgraphic/label/a;->c:[B

    .line 172
    .line 173
    invoke-static {v10, v7, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget v7, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 177
    .line 178
    add-int/2addr v7, v6

    .line 179
    iput v7, v0, Lcom/alipay/mobile/antgraphic/label/a;->b:I

    .line 180
    .line 181
    if-lez v6, :cond_5

    .line 182
    .line 183
    aget-byte v0, v8, v9

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string/jumbo v4, "ISO-8859-1"

    .line 189
    .line 190
    .line 191
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    const/4 v4, 0x6

    .line 197
    if-ne v5, v4, :cond_6

    .line 198
    .line 199
    iget-object v4, p0, Lcom/alipay/mobile/antgraphic/label/d;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    :cond_6
    add-int/lit8 v1, v1, 0xc

    .line 210
    .line 211
    move v0, v3

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    new-instance v1, Ljava/io/EOFException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v0, v0, Lcom/alipay/mobile/antgraphic/label/a;->a:I

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_8
    return-void
.end method
