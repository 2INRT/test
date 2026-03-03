.class public final Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/entity/ConnType$TypeLevel;
    }
.end annotation


# static fields
.field public static final d:Lanet/channel/entity/ConnType;

.field public static final e:Lanet/channel/entity/ConnType;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/entity/ConnType;

    .line 2
    .line 3
    const-string/jumbo v1, "http"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 10
    .line 11
    new-instance v0, Lanet/channel/entity/ConnType;

    .line 12
    .line 13
    const-string/jumbo v1, "https"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lanet/channel/entity/ConnType;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "http"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string/jumbo v1, "https"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v1, Lanet/channel/entity/ConnType;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lanet/channel/entity/ConnType;

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    new-instance v2, Lanet/channel/entity/ConnType;

    .line 54
    .line 55
    invoke-virtual {p0}, Lanet/channel/strategy/ConnProtocol;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v3, "http2"

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const-string/jumbo v3, "spdy"

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string/jumbo v3, "h2s"

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x28

    .line 115
    .line 116
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string/jumbo v3, "quic"

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const-string/jumbo v3, "quicplain"

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const v3, 0x800c

    .line 147
    .line 148
    .line 149
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const-string/jumbo v3, "http3"

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    const/16 v3, 0x100

    .line 164
    .line 165
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const-string/jumbo v3, "http3_1rtt"

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const/16 v3, 0x2100

    .line 180
    .line 181
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const-string/jumbo v3, "http3plain"

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    const v3, 0x8100

    .line 196
    .line 197
    .line 198
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 199
    .line 200
    :cond_b
    :goto_0
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 201
    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    return-object v0

    .line 206
    :cond_c
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_f

    .line 213
    .line 214
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 219
    .line 220
    const-string/jumbo v3, "1rtt"

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    iget v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 232
    .line 233
    or-int/lit16 v0, v0, 0x2000

    .line 234
    .line 235
    iput v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_d
    const-string/jumbo v3, "0rtt"

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iget v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 250
    .line 251
    or-int/lit16 v0, v0, 0x1000

    .line 252
    .line 253
    iput v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_e
    monitor-exit v1

    .line 257
    return-object v0

    .line 258
    :cond_f
    :goto_1
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    return-object v2

    .line 263
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2100

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x8100

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2100

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lanet/channel/entity/ConnType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    check-cast p1, Lanet/channel/entity/ConnType;

    .line 13
    .line 14
    iget-object p1, p1, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
