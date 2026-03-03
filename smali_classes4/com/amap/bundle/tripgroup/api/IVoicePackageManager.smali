.class public interface abstract Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final ENTER_VOICE_SQURE_FROM_AUDIO_GUIDE:I = 0x8

.field public static final ENTER_VOICE_SQURE_FROM_AUDIO_SCHEME:I = 0x9

.field public static final ENTER_VOICE_SQURE_FROM_KEY:Ljava/lang/String; = "enter_voice_squre_from_key"

.field public static final ENTER_VOICE_SQURE_FROM_MINE:I = 0x7

.field public static final ENTER_VOICE_SQURE_FROM_NAVI_CAR:I = 0x1

.field public static final ENTER_VOICE_SQURE_FROM_NAVI_MOTOR:I = 0x3

.field public static final ENTER_VOICE_SQURE_FROM_NAVI_TRUCK:I = 0x2

.field public static final ENTER_VOICE_SQURE_FROM_ROUTE_CAR:I = 0x4

.field public static final ENTER_VOICE_SQURE_FROM_ROUTE_MOTOR:I = 0x6

.field public static final ENTER_VOICE_SQURE_FROM_ROUTE_TRUCK:I = 0x5

.field public static final ENTER_VOICE_SQURE_FROM_UNKNOWN:I = 0x0

.field public static final ENTRANCE_RECORD_CUSTOMIZED_VOICES:Ljava/lang/String; = "entrance_record_customized_voices"

.field public static final ENTRANCE_VOICE_SQUARE:Ljava/lang/String; = "entrance_voice_square"

.field public static final NAVITTS_ENTER_TYPE_GLOBAL:Ljava/lang/String;

.field public static final NAVITTS_ENTER_TYPE_GUIDE:Ljava/lang/String;

.field public static final NAVITTS_ENTER_TYPE_MINE:Ljava/lang/String;

.field public static final NAVITTS_ENTER_TYPE_NAVI:Ljava/lang/String;

.field public static final NAVITTS_ENTER_TYPE_OTHER:Ljava/lang/String;

.field public static final SHOW_TTS_FROM_KEY:Ljava/lang/String; = "show_tts_from_key"

.field public static final SHOW_TTS_FROM_KEY_SCHEME_AUDIO_GUIDE:Ljava/lang/String; = "AudioGuide"

.field public static final SHOW_TTS_FROM_KEY_SCHEME_TRIP:Ljava/lang/String; = "Trip"

.field public static final SHOW_TTS_FROM_VALUE_MINE:I = 0x0

.field public static final SHOW_TTS_FROM_VALUE_NAVI_BUS:I = 0x3ea

.field public static final SHOW_TTS_FROM_VALUE_NAVI_CAR:I = 0x3e9

.field public static final SHOW_TTS_FROM_VALUE_NAVI_FOOT:I = 0x3eb

.field public static final SHOW_TTS_FROM_VALUE_NAVI_SETTING:I = 0x1

.field public static final SHOW_TTS_FROM_VALUE_SCHEME_AUDIO_GUIDE:I = 0x65

.field public static final SHOW_TTS_FROM_VALUE_SCHEME_TRIP:I = 0x66

.field public static final SHOW_TTS_FROM_VALUE_UNKNOWN:I = -0x1

.field public static final SHOW_TTS_ORIENTATION:Ljava/lang/String; = "show_tts_orientation"

.field public static final VOICE_PACKAGE_BBHX:Ljava/lang/String;

.field public static final VOICE_PACKAGE_BZNZY:Ljava/lang/String;

.field public static final VOICE_PACKAGE_CLH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_DGGDH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_GDG:Ljava/lang/String;

.field public static final VOICE_PACKAGE_GXS:Ljava/lang/String;

.field public static final VOICE_PACKAGE_HJX:Ljava/lang/String;

.field public static final VOICE_PACKAGE_HSDBH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_HXM_GZ:Ljava/lang/String;

.field public static final VOICE_PACKAGE_HXM_NX:Ljava/lang/String;

.field public static final VOICE_PACKAGE_KLHNH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_LYH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_LZL_COMMON:Ljava/lang/String;

.field public static final VOICE_PACKAGE_LZL_SEXY:Ljava/lang/String;

.field public static final VOICE_PACKAGE_MLSCH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_PSHNH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_TXTWH:Ljava/lang/String;

.field public static final VOICE_PACKAGE_WJK:Ljava/lang/String;

.field public static final VOICE_PACKAGE_WY:Ljava/lang/String;

.field public static final VOICE_PACKAGE_XTX:Ljava/lang/String;

.field public static final VOICE_PACKAGE_YSCW:Ljava/lang/String;

.field public static final VOICE_PACKAGE_YYP:Ljava/lang/String;

.field public static final VOICE_PACKAGE_YYQX:Ljava/lang/String;

.field public static final VOICE_PACKAGE_ZGHSY:Ljava/lang/String;

.field public static final VOICE_PACKAGE_ZXX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e038a

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->NAVITTS_ENTER_TYPE_GLOBAL:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e02eb

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->NAVITTS_ENTER_TYPE_MINE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e039c

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->NAVITTS_ENTER_TYPE_NAVI:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v1, 0x7f0e0390

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->NAVITTS_ENTER_TYPE_GUIDE:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v1, 0x7f0e031d

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->NAVITTS_ENTER_TYPE_OTHER:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v1, 0x7f0e0351

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_LZL_SEXY:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v1, 0x7f0e0375

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_GDG:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    const v1, 0x7f0e033d

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_ZXX:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 90
    .line 91
    const v1, 0x7f0e0373

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_ZGHSY:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    const v1, 0x7f0e032c

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_BBHX:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 112
    .line 113
    const v1, 0x7f0e0356

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_CLH:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v1, 0x7f0e035e

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_YSCW:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 134
    .line 135
    const v1, 0x7f0e036e

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_LZL_COMMON:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 145
    .line 146
    const v1, 0x7f0e034d

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_XTX:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 156
    .line 157
    const v1, 0x7f0e0325

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_BZNZY:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 167
    .line 168
    const v1, 0x7f0e0347

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_HSDBH:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 178
    .line 179
    const v1, 0x7f0e0371

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_PSHNH:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 189
    .line 190
    const v1, 0x7f0e0301

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_KLHNH:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    const v1, 0x7f0e0334

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_MLSCH:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 211
    .line 212
    const v1, 0x7f0e02fb

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_TXTWH:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 222
    .line 223
    const v1, 0x7f0e031b

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_DGGDH:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 233
    .line 234
    const v1, 0x7f0e0333

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_YYQX:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 244
    .line 245
    const v1, 0x7f0e039a

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_WY:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 255
    .line 256
    const v1, 0x7f0e0379

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_WJK:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 266
    .line 267
    const v1, 0x7f0e0321

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_LYH:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 277
    .line 278
    const v1, 0x7f0e0335

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_GXS:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 288
    .line 289
    const v1, 0x7f0e0394

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_HXM_NX:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 299
    .line 300
    const v1, 0x7f0e032a

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_HXM_GZ:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 310
    .line 311
    const v1, 0x7f0e035f

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_HJX:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 321
    .line 322
    const v1, 0x7f0e035d

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->VOICE_PACKAGE_YYP:Ljava/lang/String;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public abstract deal(Lcom/autonavi/common/IPageContext;Landroid/content/Intent;)V
.end method

.method public abstract deleteCustomVoice(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentCustomizedVoice()Ljava/lang/String;
.end method

.method public abstract getCurrentPlayType()Ljava/lang/String;
.end method

.method public abstract getCurrentTtsImage()Ljava/lang/String;
.end method

.method public abstract getCurrentTtsName()Ljava/lang/String;
.end method

.method public abstract getCurrentTtsName2()Ljava/lang/String;
.end method

.method public abstract getCurrentTtsSubName()Ljava/lang/String;
.end method

.method public abstract getCustomVoiceState()Z
.end method

.method public abstract getCustomizedVoices(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviTtsUpdateVer()Ljava/lang/String;
.end method

.method public abstract hasNaviTTS()Z
.end method

.method public abstract initialization()V
.end method

.method public abstract isNaviTtsNewVersion()Z
.end method

.method public abstract setCurrentCustomVoice(Ljava/lang/String;)V
.end method

.method public abstract setCustomVoiceState(Z)V
.end method

.method public abstract startVoiceListFragment(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
