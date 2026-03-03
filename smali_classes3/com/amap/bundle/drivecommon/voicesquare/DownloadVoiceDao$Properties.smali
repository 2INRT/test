.class public Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Data1:Lde/greenrobot/dao/Property;

.field public static final Data2:Lde/greenrobot/dao/Property;

.field public static final Data3:Lde/greenrobot/dao/Property;

.field public static final Data4:Lde/greenrobot/dao/Property;

.field public static final Data5:Lde/greenrobot/dao/Property;

.field public static final DataDownloadedSize:Lde/greenrobot/dao/Property;

.field public static final DataPath:Lde/greenrobot/dao/Property;

.field public static final DataSize:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Status:Lde/greenrobot/dao/Property;

.field public static final SubName:Lde/greenrobot/dao/Property;

.field public static final Text1:Lde/greenrobot/dao/Property;

.field public static final Text2:Lde/greenrobot/dao/Property;

.field public static final Text3:Lde/greenrobot/dao/Property;

.field public static final Text4:Lde/greenrobot/dao/Property;

.field public static final Text5:Lde/greenrobot/dao/Property;

.field public static final TmpDataPath:Lde/greenrobot/dao/Property;

.field public static final UpdateTime:Lde/greenrobot/dao/Property;


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
    sput-object v6, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "subName"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "subName"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->SubName:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string/jumbo v6, "status"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const-string/jumbo v4, "status"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v3, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Status:Lde/greenrobot/dao/Property;

    .line 55
    .line 56
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-string/jumbo v13, "dataSize"

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const-string/jumbo v11, "dataSize"

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    move-object v10, v3

    .line 70
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->DataSize:Lde/greenrobot/dao/Property;

    .line 74
    .line 75
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 76
    .line 77
    const-string/jumbo v6, "dataDownloadedSize"

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const-string/jumbo v4, "dataDownloadedSize"

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->DataDownloadedSize:Lde/greenrobot/dao/Property;

    .line 89
    .line 90
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 91
    .line 92
    const-string/jumbo v13, "dataPath"

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    const-class v10, Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v11, "dataPath"

    .line 99
    .line 100
    .line 101
    move-object v8, v0

    .line 102
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->DataPath:Lde/greenrobot/dao/Property;

    .line 106
    .line 107
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 108
    .line 109
    const-string/jumbo v6, "tmpDataPath"

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    const-class v3, Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v4, "tmpDataPath"

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->TmpDataPath:Lde/greenrobot/dao/Property;

    .line 123
    .line 124
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 125
    .line 126
    const-string/jumbo v13, "updateTime"

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    const-class v10, Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v11, "updateTime"

    .line 133
    .line 134
    .line 135
    move-object v8, v0

    .line 136
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->UpdateTime:Lde/greenrobot/dao/Property;

    .line 140
    .line 141
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 142
    .line 143
    const-string/jumbo v6, "data1"

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    const-string/jumbo v4, "data1"

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object v3, v7

    .line 153
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Data1:Lde/greenrobot/dao/Property;

    .line 157
    .line 158
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 159
    .line 160
    const-string/jumbo v6, "data2"

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    const-string/jumbo v4, "data2"

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Data2:Lde/greenrobot/dao/Property;

    .line 173
    .line 174
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 175
    .line 176
    const-string/jumbo v6, "data3"

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    const-string/jumbo v4, "data3"

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Data3:Lde/greenrobot/dao/Property;

    .line 189
    .line 190
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 191
    .line 192
    const-string/jumbo v6, "data4"

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    const-string/jumbo v4, "data4"

    .line 198
    .line 199
    .line 200
    move-object v1, v0

    .line 201
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Data4:Lde/greenrobot/dao/Property;

    .line 205
    .line 206
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 207
    .line 208
    const-string/jumbo v6, "data5"

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    const-string/jumbo v4, "data5"

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Data5:Lde/greenrobot/dao/Property;

    .line 221
    .line 222
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 223
    .line 224
    const-string/jumbo v13, "text1"

    .line 225
    .line 226
    .line 227
    const/16 v9, 0xd

    .line 228
    .line 229
    const-class v10, Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v11, "text1"

    .line 232
    .line 233
    .line 234
    move-object v8, v0

    .line 235
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Text1:Lde/greenrobot/dao/Property;

    .line 239
    .line 240
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 241
    .line 242
    const-string/jumbo v6, "text2"

    .line 243
    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    const-class v3, Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v4, "text2"

    .line 250
    .line 251
    .line 252
    move-object v1, v0

    .line 253
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Text2:Lde/greenrobot/dao/Property;

    .line 257
    .line 258
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const-string/jumbo v12, "text3"

    .line 262
    .line 263
    .line 264
    const/16 v8, 0xf

    .line 265
    .line 266
    const-class v9, Ljava/lang/String;

    .line 267
    .line 268
    const-string/jumbo v10, "text3"

    .line 269
    .line 270
    .line 271
    move-object v7, v0

    .line 272
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Text3:Lde/greenrobot/dao/Property;

    .line 276
    .line 277
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 278
    .line 279
    const-string/jumbo v6, "text4"

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    const-class v3, Ljava/lang/String;

    .line 285
    .line 286
    const-string/jumbo v4, "text4"

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Text4:Lde/greenrobot/dao/Property;

    .line 294
    .line 295
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 296
    .line 297
    const-string/jumbo v12, "text5"

    .line 298
    .line 299
    .line 300
    const/16 v8, 0x11

    .line 301
    .line 302
    const-class v9, Ljava/lang/String;

    .line 303
    .line 304
    const-string/jumbo v10, "text5"

    .line 305
    .line 306
    .line 307
    move-object v7, v0

    .line 308
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/amap/bundle/drivecommon/voicesquare/DownloadVoiceDao$Properties;->Text5:Lde/greenrobot/dao/Property;

    .line 312
    .line 313
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
