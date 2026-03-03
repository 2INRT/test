.class public Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DataSize:Lde/greenrobot/dao/Property;

.field public static final Desc:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Image:Lde/greenrobot/dao/Property;

.field public static final Md5:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final Name2:Lde/greenrobot/dao/Property;

.field public static final RecommendFlag:Lde/greenrobot/dao/Property;

.field public static final Srccode:Lde/greenrobot/dao/Property;

.field public static final SubImage:Lde/greenrobot/dao/Property;

.field public static final Subname:Lde/greenrobot/dao/Property;

.field public static final TryUrl:Lde/greenrobot/dao/Property;

.field public static final Type:Lde/greenrobot/dao/Property;

.field public static final Url:Lde/greenrobot/dao/Property;

.field public static final Version:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "_id"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/Long;

    .line 9
    .line 10
    const-string/jumbo v3, "id"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "name"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "name"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string/jumbo v6, "url"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-class v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "url"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Url:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v12, "version"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v10, "version"

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Version:Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 73
    .line 74
    const-string/jumbo v6, "subname"

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "subname"

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Subname:Lde/greenrobot/dao/Property;

    .line 88
    .line 89
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 90
    .line 91
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    const-string/jumbo v12, "dataSize"

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    const-string/jumbo v10, "dataSize"

    .line 98
    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->DataSize:Lde/greenrobot/dao/Property;

    .line 105
    .line 106
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-string/jumbo v6, "recommendFlag"

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    const-string/jumbo v4, "recommendFlag"

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object v3, v7

    .line 119
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->RecommendFlag:Lde/greenrobot/dao/Property;

    .line 123
    .line 124
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-string/jumbo v13, "md5"

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    const-class v10, Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v11, "md5"

    .line 134
    .line 135
    .line 136
    move-object v8, v0

    .line 137
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Md5:Lde/greenrobot/dao/Property;

    .line 141
    .line 142
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 143
    .line 144
    const-string/jumbo v6, "subImage"

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    const-class v3, Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v4, "subImage"

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->SubImage:Lde/greenrobot/dao/Property;

    .line 159
    .line 160
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 161
    .line 162
    const-string/jumbo v13, "image"

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    const-class v10, Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v11, "image"

    .line 170
    .line 171
    .line 172
    move-object v8, v0

    .line 173
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Image:Lde/greenrobot/dao/Property;

    .line 177
    .line 178
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 179
    .line 180
    const-string/jumbo v6, "name2"

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    const-class v3, Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v4, "name2"

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Name2:Lde/greenrobot/dao/Property;

    .line 195
    .line 196
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 197
    .line 198
    const-string/jumbo v13, "tryUrl"

    .line 199
    .line 200
    .line 201
    const/16 v9, 0xb

    .line 202
    .line 203
    const-class v10, Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v11, "tryUrl"

    .line 206
    .line 207
    .line 208
    move-object v8, v0

    .line 209
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->TryUrl:Lde/greenrobot/dao/Property;

    .line 213
    .line 214
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 215
    .line 216
    const-string/jumbo v6, "desc"

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    const-class v3, Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v4, "desc"

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Desc:Lde/greenrobot/dao/Property;

    .line 231
    .line 232
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 233
    .line 234
    const-string/jumbo v6, "type"

    .line 235
    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    const-string/jumbo v4, "type"

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move-object v3, v7

    .line 244
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 248
    .line 249
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 250
    .line 251
    const-string/jumbo v13, "srcCode"

    .line 252
    .line 253
    .line 254
    const/16 v9, 0xe

    .line 255
    .line 256
    const-class v10, Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v11, "srcCode"

    .line 259
    .line 260
    .line 261
    move-object v8, v0

    .line 262
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/AllVoiceDao$Properties;->Srccode:Lde/greenrobot/dao/Property;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
