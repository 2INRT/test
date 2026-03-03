.class public final Landroidx/media3/extractor/AacUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/AacUtil$a;,
        Landroidx/media3/extractor/AacUtil$AacAudioObjectType;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/AacUtil;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/extractor/AacUtil;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Ljc4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljc4;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljc4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljc4;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p0, "AAC header insufficient data"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    const/16 p0, 0xd

    .line 33
    .line 34
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/media3/extractor/AacUtil;->a:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    :goto_0
    return p0

    .line 41
    :cond_2
    const-string/jumbo p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljc4;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljc4;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->a(Ljc4;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Ljc4;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string/jumbo v7, "mp4a.40."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x16

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v9, 0x1d

    .line 38
    .line 39
    if-ne v1, v9, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->a(Ljc4;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v0}, Ljc4;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljc4;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    :cond_2
    move v1, v0

    .line 58
    if-ne v1, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljc4;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_3
    if-eqz p1, :cond_f

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    if-eq v1, v9, :cond_4

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p1, "Unsupported audio object type: "

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Ljc4;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    const-string/jumbo v5, "Unexpected frameLengthFlag = 1"

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Ljc4;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Ljc4;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Ljc4;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    const/16 v10, 0x14

    .line 139
    .line 140
    if-eq v1, v3, :cond_7

    .line 141
    .line 142
    if-ne v1, v10, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v2}, Ljc4;->o(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljc4;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eq v1, p1, :cond_a

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    if-eq v1, p1, :cond_a

    .line 161
    .line 162
    if-eq v1, v10, :cond_a

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-ne v1, p1, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0, v2}, Ljc4;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0, v0}, Ljc4;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_1
    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, v9}, Ljc4;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v9, :cond_d

    .line 183
    .line 184
    if-eq p0, v2, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v0, "Unsupported epConfig: "

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_f
    :goto_0
    sget-object p0, Landroidx/media3/extractor/AacUtil;->b:[I

    .line 214
    .line 215
    aget p0, p0, v6

    .line 216
    .line 217
    const/4 p1, -0x1

    .line 218
    if-eq p0, p1, :cond_10

    .line 219
    .line 220
    new-instance p1, Landroidx/media3/extractor/AacUtil$a;

    .line 221
    .line 222
    invoke-direct {p1, v4, p0, v7}, Landroidx/media3/extractor/AacUtil$a;-><init>(IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_10
    const/4 p0, 0x0

    .line 227
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
