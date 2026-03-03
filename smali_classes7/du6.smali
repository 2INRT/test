.class public final Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "RFC2253"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldu6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ldu6;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Ldu6;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldu6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "Malformed DN: "

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Ldu6;->g:[C

    .line 13
    .line 14
    aget-char p1, v1, p1

    .line 15
    .line 16
    const/16 v4, 0x46

    .line 17
    .line 18
    const/16 v5, 0x41

    .line 19
    .line 20
    const/16 v6, 0x66

    .line 21
    .line 22
    const/16 v7, 0x61

    .line 23
    .line 24
    const/16 v8, 0x39

    .line 25
    .line 26
    const/16 v9, 0x30

    .line 27
    .line 28
    if-lt p1, v9, :cond_0

    .line 29
    .line 30
    if-gt p1, v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr p1, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lt p1, v7, :cond_1

    .line 35
    .line 36
    if-gt p1, v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x57

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lt p1, v5, :cond_5

    .line 42
    .line 43
    if-gt p1, v4, :cond_5

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x37

    .line 46
    .line 47
    :goto_0
    aget-char v0, v1, v0

    .line 48
    .line 49
    if-lt v0, v9, :cond_2

    .line 50
    .line 51
    if-gt v0, v8, :cond_2

    .line 52
    .line 53
    sub-int/2addr v0, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lt v0, v7, :cond_3

    .line 56
    .line 57
    if-gt v0, v6, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x57

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-lt v0, v5, :cond_4

    .line 63
    .line 64
    if-gt v0, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x37

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    return p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final b()C
    .locals 11

    .line 1
    nop

    .line 2
    iget v0, p0, Ldu6;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldu6;->c:I

    .line 7
    .line 8
    iget v2, p0, Ldu6;->b:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, Ldu6;->g:[C

    .line 13
    .line 14
    aget-char v3, v3, v0

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-eq v3, v4, :cond_7

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eq v3, v4, :cond_7

    .line 23
    .line 24
    const/16 v4, 0x5c

    .line 25
    .line 26
    if-eq v3, v4, :cond_7

    .line 27
    .line 28
    const/16 v5, 0x5f

    .line 29
    .line 30
    if-eq v3, v5, :cond_7

    .line 31
    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    if-eq v3, v5, :cond_7

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v3, v5, :cond_7

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ldu6;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Ldu6;->c:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, p0, Ldu6;->c:I

    .line 54
    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    :cond_0
    int-to-char v0, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/16 v5, 0x3f

    .line 62
    .line 63
    const/16 v6, 0xc0

    .line 64
    .line 65
    if-lt v0, v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0xf7

    .line 68
    .line 69
    if-gt v0, v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0xdf

    .line 72
    .line 73
    if-gt v0, v6, :cond_2

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v6, 0xef

    .line 80
    .line 81
    if-gt v0, v6, :cond_3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xf

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    :goto_0
    const/4 v7, 0x0

    .line 91
    :goto_1
    if-ge v7, v6, :cond_0

    .line 92
    .line 93
    iget v8, p0, Ldu6;->c:I

    .line 94
    .line 95
    add-int/lit8 v9, v8, 0x1

    .line 96
    .line 97
    iput v9, p0, Ldu6;->c:I

    .line 98
    .line 99
    if-eq v9, v2, :cond_5

    .line 100
    .line 101
    iget-object v10, p0, Ldu6;->g:[C

    .line 102
    .line 103
    aget-char v9, v10, v9

    .line 104
    .line 105
    if-eq v9, v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    iput v8, p0, Ldu6;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, v8}, Ldu6;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v9, p0, Ldu6;->c:I

    .line 117
    .line 118
    add-int/2addr v9, v1

    .line 119
    iput v9, p0, Ldu6;->c:I

    .line 120
    .line 121
    and-int/lit16 v9, v8, 0xc0

    .line 122
    .line 123
    if-eq v9, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    :goto_2
    const/16 v0, 0x3f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    shl-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    and-int/lit8 v8, v8, 0x3f

    .line 131
    .line 132
    add-int/2addr v0, v8

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    return v0

    .line 137
    :cond_7
    :pswitch_0
    return v3

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v2, "Unexpected end of DN: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Ldu6;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Ldu6;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldu6;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ldu6;->g:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ldu6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v0, p0, Ldu6;->d:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ldu6;->c:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Ldu6;->c:I

    .line 31
    .line 32
    const/16 v3, 0x3d

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Ldu6;->g:[C

    .line 37
    .line 38
    aget-char v4, v4, v0

    .line 39
    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Ldu6;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, p0, Ldu6;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v5, "Unexpected end of DN: "

    .line 52
    .line 53
    .line 54
    if-ge v0, v1, :cond_b

    .line 55
    .line 56
    iput v0, p0, Ldu6;->e:I

    .line 57
    .line 58
    iget-object v6, p0, Ldu6;->g:[C

    .line 59
    .line 60
    aget-char v0, v6, v0

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    :goto_2
    iget v0, p0, Ldu6;->c:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Ldu6;->g:[C

    .line 69
    .line 70
    aget-char v6, v6, v0

    .line 71
    .line 72
    if-eq v6, v3, :cond_3

    .line 73
    .line 74
    if-ne v6, v2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Ldu6;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v6, p0, Ldu6;->g:[C

    .line 82
    .line 83
    aget-char v6, v6, v0

    .line 84
    .line 85
    if-ne v6, v3, :cond_4

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_3
    iget v0, p0, Ldu6;->c:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Ldu6;->c:I

    .line 113
    .line 114
    :goto_4
    iget v0, p0, Ldu6;->c:I

    .line 115
    .line 116
    if-ge v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Ldu6;->g:[C

    .line 119
    .line 120
    aget-char v3, v3, v0

    .line 121
    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, p0, Ldu6;->c:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget v0, p0, Ldu6;->e:I

    .line 130
    .line 131
    iget v1, p0, Ldu6;->d:I

    .line 132
    .line 133
    sub-int v2, v0, v1

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-le v2, v3, :cond_a

    .line 137
    .line 138
    iget-object v2, p0, Ldu6;->g:[C

    .line 139
    .line 140
    add-int/lit8 v4, v1, 0x3

    .line 141
    .line 142
    aget-char v4, v2, v4

    .line 143
    .line 144
    const/16 v5, 0x2e

    .line 145
    .line 146
    if-ne v4, v5, :cond_a

    .line 147
    .line 148
    aget-char v4, v2, v1

    .line 149
    .line 150
    const/16 v5, 0x4f

    .line 151
    .line 152
    if-eq v4, v5, :cond_7

    .line 153
    .line 154
    const/16 v5, 0x6f

    .line 155
    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 159
    .line 160
    aget-char v4, v2, v4

    .line 161
    .line 162
    const/16 v5, 0x49

    .line 163
    .line 164
    if-eq v4, v5, :cond_8

    .line 165
    .line 166
    const/16 v5, 0x69

    .line 167
    .line 168
    if-ne v4, v5, :cond_a

    .line 169
    .line 170
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 171
    .line 172
    aget-char v2, v2, v4

    .line 173
    .line 174
    const/16 v4, 0x44

    .line 175
    .line 176
    if-eq v2, v4, :cond_9

    .line 177
    .line 178
    const/16 v4, 0x64

    .line 179
    .line 180
    if-ne v2, v4, :cond_a

    .line 181
    .line 182
    :cond_9
    add-int/2addr v1, v3

    .line 183
    iput v1, p0, Ldu6;->d:I

    .line 184
    .line 185
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p0, Ldu6;->g:[C

    .line 188
    .line 189
    iget v3, p0, Ldu6;->d:I

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
