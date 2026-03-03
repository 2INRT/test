.class public final Lp66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;

.field public static final f:Ljava/util/BitSet;

.field public static final g:Ljava/util/BitSet;

.field public static final h:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v0, v2, v3

    .line 8
    .line 9
    sput-object v2, Lp66;->a:[C

    .line 10
    .line 11
    new-instance v2, Ljava/util/BitSet;

    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lp66;->b:Ljava/util/BitSet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lp66;->c:Ljava/util/BitSet;

    .line 26
    .line 27
    new-instance v2, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lp66;->d:Ljava/util/BitSet;

    .line 33
    .line 34
    new-instance v2, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lp66;->e:Ljava/util/BitSet;

    .line 40
    .line 41
    new-instance v2, Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lp66;->f:Ljava/util/BitSet;

    .line 47
    .line 48
    new-instance v2, Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lp66;->g:Ljava/util/BitSet;

    .line 54
    .line 55
    new-instance v2, Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lp66;->h:Ljava/util/BitSet;

    .line 61
    .line 62
    const/16 v2, 0x61

    .line 63
    .line 64
    :goto_0
    const/16 v3, 0x7a

    .line 65
    .line 66
    if-gt v2, v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lp66;->b:Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v2, 0x41

    .line 76
    .line 77
    :goto_1
    const/16 v3, 0x5a

    .line 78
    .line 79
    if-gt v2, v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lp66;->b:Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v2, 0x30

    .line 89
    .line 90
    :goto_2
    const/16 v3, 0x39

    .line 91
    .line 92
    if-gt v2, v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lp66;->b:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v1, Lp66;->b:Ljava/util/BitSet;

    .line 102
    .line 103
    const/16 v2, 0x5f

    .line 104
    .line 105
    const/16 v3, 0x2d

    .line 106
    .line 107
    const/16 v4, 0x2e

    .line 108
    .line 109
    const/16 v5, 0x2a

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, v5}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lp66;->h:Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x7e

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x27

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x28

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x29

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lp66;->c:Ljava/util/BitSet;

    .line 145
    .line 146
    const/16 v3, 0x2c

    .line 147
    .line 148
    const/16 v4, 0x3b

    .line 149
    .line 150
    const/16 v5, 0x3a

    .line 151
    .line 152
    const/16 v6, 0x24

    .line 153
    .line 154
    invoke-static {v2, v3, v4, v5, v6}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x2b

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    const/16 v8, 0x3d

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lp66;->d:Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lp66;->e:Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x2f

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    const/16 v10, 0x40

    .line 195
    .line 196
    invoke-static {v2, v10, v0, v8, v7}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lp66;->g:Ljava/util/BitSet;

    .line 206
    .line 207
    const/16 v11, 0x3f

    .line 208
    .line 209
    invoke-static {v2, v4, v9, v11, v5}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v10, v0, v8, v7}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x5b

    .line 216
    .line 217
    const/16 v4, 0x5d

    .line 218
    .line 219
    invoke-static {v2, v6, v3, v0, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lp66;->f:Ljava/util/BitSet;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgv3;

    .line 21
    .line 22
    iget-object v2, v1, Lgv3;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lp66;->h:Ljava/util/BitSet;

    .line 26
    .line 27
    const-string/jumbo v5, "UTF-8"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v2, v7, v4, v3}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    iget-object v1, v1, Lgv3;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5, v4, v3}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    const-string/jumbo v1, "&"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const-string/jumbo v1, "="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit16 v1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    int-to-char p1, v1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x2b

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v2, "%"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0xf

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 p1, p1, 0xf

    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
