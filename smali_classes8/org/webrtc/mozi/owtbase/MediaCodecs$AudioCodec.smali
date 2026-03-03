.class public final enum Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/owtbase/MediaCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum AAC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum AC3:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum ASAO:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum G722:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum ILBC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum INVALID:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum ISAC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum OPUS:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum PCMA:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum PCMU:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public static final enum RED:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    const-string/jumbo v1, "PCMU"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->PCMU:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 13
    .line 14
    const-string/jumbo v3, "PCMA"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->PCMA:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string/jumbo v6, "opus"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "OPUS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v7, v5, v6}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->OPUS:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 36
    .line 37
    new-instance v6, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 38
    .line 39
    const-string/jumbo v7, "G722"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v6, v7, v8, v7}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->G722:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 47
    .line 48
    new-instance v7, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 49
    .line 50
    const-string/jumbo v9, "ISAC"

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v7, v9, v10, v9}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->ISAC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 58
    .line 59
    new-instance v9, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 60
    .line 61
    const-string/jumbo v11, "ILBC"

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    invoke-direct {v9, v11, v12, v11}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->ILBC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 69
    .line 70
    new-instance v11, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 71
    .line 72
    const-string/jumbo v13, "AAC"

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    invoke-direct {v11, v13, v14, v13}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->AAC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 80
    .line 81
    new-instance v13, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 82
    .line 83
    const-string/jumbo v15, "AC3"

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x7

    .line 87
    invoke-direct {v13, v15, v14, v15}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->AC3:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 91
    .line 92
    new-instance v15, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 93
    .line 94
    const-string/jumbo v14, "ASAO"

    .line 95
    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v14, v12, v14}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->ASAO:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 103
    .line 104
    new-instance v14, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    const-string/jumbo v10, "red"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "RED"

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v8, v12, v10}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v14, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->RED:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 118
    .line 119
    new-instance v8, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    const-string/jumbo v12, ""

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "INVALID"

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v5, v10, v12}, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->INVALID:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 133
    .line 134
    const/16 v5, 0xb

    .line 135
    .line 136
    new-array v5, v5, [Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 137
    .line 138
    aput-object v0, v5, v2

    .line 139
    .line 140
    aput-object v1, v5, v4

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v3, v5, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v6, v5, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v7, v5, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v9, v5, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v11, v5, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v13, v5, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v15, v5, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v14, v5, v0

    .line 167
    .line 168
    aput-object v8, v5, v10

    .line 169
    .line 170
    sput-object v5, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->$VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 171
    .line 172
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "PCMU"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x9

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v0, "PCMA"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v0, "OPUS"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v0, "ISAC"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string/jumbo v0, "ILBC"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x5

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string/jumbo v0, "G722"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x4

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string/jumbo v0, "ASAO"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string/jumbo v0, "RED"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x2

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string/jumbo v0, "AC3"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string/jumbo v0, "AAC"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->INVALID:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->PCMU:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->PCMA:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->OPUS:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->ISAC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->ILBC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->G722:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->ASAO:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->RED:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->AC3:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->AAC:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0xfc23 -> :sswitch_9
        0xfc51 -> :sswitch_8
        0x13c71 -> :sswitch_7
        0x1ecbe0 -> :sswitch_6
        0x211b10 -> :sswitch_5
        0x2254a4 -> :sswitch_4
        0x226ecc -> :sswitch_3
        0x25203f -> :sswitch_2
        0x2562c7 -> :sswitch_1
        0x2562db -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->$VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 8
    .line 9
    return-object v0
.end method
