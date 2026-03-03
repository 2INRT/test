.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    nop

    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 54
    .line 55
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_4
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_5
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_6
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_7
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    packed-switch p0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :pswitch_0
    goto :goto_8

    .line 153
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 154
    .line 155
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 161
    .line 162
    const-string/jumbo v4, "UTF-16"

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 175
    .line 176
    if-ne v3, v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    const-string/jumbo v2, ":"

    .line 183
    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    aget-object p0, p0, v1

    .line 191
    .line 192
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 203
    .line 204
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 207
    .line 208
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 209
    .line 210
    array-length p0, p0

    .line 211
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 215
    .line 216
    if-eqz p0, :cond_a

    .line 217
    .line 218
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_9
    :goto_8
    return-object v0

    .line 221
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string/jumbo v0, "Invalid icon"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    .line 15
    const-string/jumbo v1, "UTF-16"

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/os/Parcelable;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/os/Parcelable;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 73
    .line 74
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o([B)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->r(Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->r(Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
