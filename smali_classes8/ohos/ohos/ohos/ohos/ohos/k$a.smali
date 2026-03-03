.class public final Lohos/ohos/ohos/ohos/ohos/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lohos/ohos/ohos/ohos/ohos/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lohos/ohos/ohos/ohos/ohos/k;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->j:I

    .line 30
    .line 31
    iput v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->k:I

    .line 32
    .line 33
    iput v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->l:I

    .line 34
    .line 35
    iput v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->m:I

    .line 36
    .line 37
    iput-boolean v3, v0, Lohos/ohos/ohos/ohos/ohos/k;->n:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->i:Ljava/lang/String;

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    if-lt v1, v4, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, Lr04;->c(Landroid/os/Parcel;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_0
    iput-boolean v5, v0, Lohos/ohos/ohos/ohos/ohos/k;->b:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v0, Lohos/ohos/ohos/ohos/ohos/k;->j:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, v0, Lohos/ohos/ohos/ohos/ohos/k;->l:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v0, Lohos/ohos/ohos/ohos/ohos/k;->m:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v0, Lohos/ohos/ohos/ohos/ohos/k;->k:I

    .line 135
    .line 136
    if-lt v1, v4, :cond_2

    .line 137
    .line 138
    invoke-static {p1}, Lr04;->c(Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_2
    iput-boolean v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->n:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v5, 0x400

    .line 160
    .line 161
    if-le v1, v5, :cond_4

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_4
    const/4 v6, 0x0

    .line 165
    :goto_4
    if-ge v6, v1, :cond_5

    .line 166
    .line 167
    iget-object v7, v0, Lohos/ohos/ohos/ohos/ohos/k;->o:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-le v1, v5, :cond_6

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    const/4 v5, 0x0

    .line 187
    :goto_5
    if-ge v5, v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Lx37;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v6, v8, Lx37;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v8, Lx37;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v0, Lohos/ohos/ohos/ohos/ohos/k;->p:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v1, v4, :cond_8

    .line 217
    .line 218
    invoke-static {p1}, Lr04;->c(Landroid/os/Parcel;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->c:Z

    .line 223
    .line 224
    invoke-static {p1}, Lr04;->c(Landroid/os/Parcel;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, v0, Lohos/ohos/ohos/ohos/ohos/k;->d:Z

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v1, 0x1

    .line 240
    :goto_6
    iput-boolean v1, v0, Lohos/ohos/ohos/ohos/ohos/k;->c:Z

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v2, 0x1

    .line 250
    :goto_7
    iput-boolean v2, v0, Lohos/ohos/ohos/ohos/ohos/k;->d:Z

    .line 251
    .line 252
    :goto_8
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    new-array p1, p1, [Lohos/ohos/ohos/ohos/ohos/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
