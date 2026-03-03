.class public Lantdigitalfacadeverify/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Reader;

.field public c:C

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lantdigitalfacadeverify/i0;->b:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lantdigitalfacadeverify/i0;->d:Z

    .line 4
    iput p1, p0, Lantdigitalfacadeverify/i0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lantdigitalfacadeverify/i0;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;
    .locals 2

    .line 15
    new-instance v0, Lantdigitalfacadeverify/g0;

    .line 16
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 5
    return-object p1

    :cond_0
    new-array v0, p1, [C

    .line 6
    iget-boolean v1, p0, Lantdigitalfacadeverify/i0;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v3, p0, Lantdigitalfacadeverify/i0;->d:Z

    .line 8
    iget-char v1, p0, Lantdigitalfacadeverify/i0;->c:C

    aput-char v1, v0, v3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    .line 9
    :try_start_0
    iget-object v1, p0, Lantdigitalfacadeverify/i0;->b:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    new-instance v0, Lantdigitalfacadeverify/g0;

    invoke-direct {v0, p1}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0

    :cond_2
    iget v1, p0, Lantdigitalfacadeverify/i0;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lantdigitalfacadeverify/i0;->a:I

    if-lt v3, p1, :cond_3

    .line 12
    sub-int/2addr p1, v2

    aget-char p1, v0, p1

    iput-char p1, p0, Lantdigitalfacadeverify/i0;->c:C

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    const-string/jumbo p1, "Substring bounds error"

    .line 14
    invoke-virtual {p0, p1}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lantdigitalfacadeverify/i0;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lantdigitalfacadeverify/i0;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lantdigitalfacadeverify/i0;->a:I

    .line 3
    iput-boolean v1, p0, Lantdigitalfacadeverify/i0;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Lantdigitalfacadeverify/g0;

    const-string/jumbo v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lantdigitalfacadeverify/i0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lantdigitalfacadeverify/i0;->d:Z

    .line 7
    .line 8
    iget-char v0, p0, Lantdigitalfacadeverify/i0;->c:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lantdigitalfacadeverify/i0;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lantdigitalfacadeverify/i0;->a:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lantdigitalfacadeverify/i0;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Lantdigitalfacadeverify/i0;->c:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Lantdigitalfacadeverify/i0;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lantdigitalfacadeverify/i0;->a:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Lantdigitalfacadeverify/i0;->c:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lantdigitalfacadeverify/g0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public c()C
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v4, 0x2a

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->a()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string/jumbo v0, "Unclosed comment"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_5
    const/16 v3, 0x23

    .line 66
    .line 67
    if-ne v0, v3, :cond_7

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    if-le v0, v1, :cond_0

    .line 85
    .line 86
    :cond_8
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x78

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_c

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_0
    const/16 v7, 0x20

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    const-string/jumbo v7, ",:]}/\\\"[{;=#"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v6, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_a

    .line 78
    .line 79
    const-string/jumbo v6, "true"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string/jumbo v6, "false"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    const-string/jumbo v6, "null"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    sget-object v0, Lantdigitalfacadeverify/h0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    const/16 v6, 0x30

    .line 116
    .line 117
    if-lt v0, v6, :cond_4

    .line 118
    .line 119
    const/16 v7, 0x39

    .line 120
    .line 121
    if-le v0, v7, :cond_6

    .line 122
    .line 123
    :cond_4
    const/16 v7, 0x2e

    .line 124
    .line 125
    if-eq v0, v7, :cond_6

    .line 126
    .line 127
    const/16 v7, 0x2d

    .line 128
    .line 129
    if-eq v0, v7, :cond_6

    .line 130
    .line 131
    const/16 v7, 0x2b

    .line 132
    .line 133
    if-ne v0, v7, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-object v1

    .line 137
    :cond_6
    :goto_1
    if-ne v0, v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v5, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eq v6, v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v3, 0x58

    .line 157
    .line 158
    if-ne v0, v3, :cond_8

    .line 159
    .line 160
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catch_0
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_3
    return-object v1

    .line 203
    :cond_a
    const-string/jumbo v0, "Missing value"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_b
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->a()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lantdigitalfacadeverify/h0;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lantdigitalfacadeverify/h0;-><init>(Lantdigitalfacadeverify/i0;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_c
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->a()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lantdigitalfacadeverify/f0;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lantdigitalfacadeverify/f0;-><init>(Lantdigitalfacadeverify/i0;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_17

    .line 239
    .line 240
    const/16 v7, 0xa

    .line 241
    .line 242
    if-eq v6, v7, :cond_17

    .line 243
    .line 244
    const/16 v8, 0xd

    .line 245
    .line 246
    if-eq v6, v8, :cond_17

    .line 247
    .line 248
    const/16 v9, 0x5c

    .line 249
    .line 250
    if-eq v6, v9, :cond_f

    .line 251
    .line 252
    if-ne v6, v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    invoke-virtual {p0}, Lantdigitalfacadeverify/i0;->b()C

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/16 v9, 0x62

    .line 268
    .line 269
    if-eq v6, v9, :cond_16

    .line 270
    .line 271
    const/16 v9, 0x66

    .line 272
    .line 273
    if-eq v6, v9, :cond_15

    .line 274
    .line 275
    const/16 v9, 0x6e

    .line 276
    .line 277
    if-eq v6, v9, :cond_14

    .line 278
    .line 279
    const/16 v7, 0x72

    .line 280
    .line 281
    if-eq v6, v7, :cond_13

    .line 282
    .line 283
    if-eq v6, v3, :cond_12

    .line 284
    .line 285
    const/16 v7, 0x74

    .line 286
    .line 287
    if-eq v6, v7, :cond_11

    .line 288
    .line 289
    const/16 v7, 0x75

    .line 290
    .line 291
    if-eq v6, v7, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_10
    const/4 v6, 0x4

    .line 298
    invoke-virtual {p0, v6}, Lantdigitalfacadeverify/i0;->a(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-char v6, v6

    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_11
    const/16 v6, 0x9

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_12
    invoke-virtual {p0, v5}, Lantdigitalfacadeverify/i0;->a(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-char v6, v6

    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_15
    const/16 v6, 0xc

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_17
    const-string/jumbo v0, "Unterminated string"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " at character "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lantdigitalfacadeverify/i0;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
