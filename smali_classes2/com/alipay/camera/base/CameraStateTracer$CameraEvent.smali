.class public final enum Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_CALLBACK_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CANCEL_AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CANCEL_AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CLOSE_CAMERA_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum ENABLE_SHUTTER_SOUND:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_CAMERA_INFO:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_CAMERA_INFO_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_NUMBER_OF_CAMERAS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_NUMBER_OF_CAMERAS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum LOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum RECONNECT:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_DISPLAY_ORIENTATION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_FACE_DETECTION_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_DISPLAY:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_TEXTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum UNLOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field private static final synthetic a:[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 2
    .line 3
    const-string/jumbo v1, "GET_CAMERA_INFO"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 13
    .line 14
    const-string/jumbo v3, "GET_NUMBER_OF_CAMERAS"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 24
    .line 25
    const-string/jumbo v5, "OPEN"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 35
    .line 36
    const-string/jumbo v7, "ADD_CALLBACK_BUFFER"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ADD_CALLBACK_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 46
    .line 47
    const-string/jumbo v9, "AUTO_FOCUS"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 57
    .line 58
    const-string/jumbo v11, "CANCEL_AUTO_FOCUS"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 68
    .line 69
    const-string/jumbo v13, "ENABLE_SHUTTER_SOUND"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ENABLE_SHUTTER_SOUND:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 79
    .line 80
    const-string/jumbo v15, "GET_PARAMETERS"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 88
    .line 89
    new-instance v15, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 90
    .line 91
    const-string/jumbo v14, "LOCK"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->LOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 100
    .line 101
    new-instance v14, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 102
    .line 103
    const-string/jumbo v12, "RECONNECT"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RECONNECT:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 112
    .line 113
    new-instance v12, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 114
    .line 115
    const-string/jumbo v10, "RELEASE"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 124
    .line 125
    new-instance v10, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 126
    .line 127
    const-string/jumbo v8, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 136
    .line 137
    new-instance v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 138
    .line 139
    const-string/jumbo v6, "SET_DISPLAY_ORIENTATION"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_DISPLAY_ORIENTATION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 148
    .line 149
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 150
    .line 151
    const-string/jumbo v4, "SET_ERROR_CALLBACK"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 160
    .line 161
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 162
    .line 163
    const-string/jumbo v2, "SET_FACE_DETECTION_LISTENER"

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_FACE_DETECTION_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 174
    .line 175
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 176
    .line 177
    const-string/jumbo v6, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 188
    .line 189
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 190
    .line 191
    const-string/jumbo v4, "SET_PARAMETERS"

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 202
    .line 203
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 204
    .line 205
    const-string/jumbo v2, "SET_PREVIEW_CALLBACK"

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 216
    .line 217
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 218
    .line 219
    const-string/jumbo v6, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 230
    .line 231
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 232
    .line 233
    const-string/jumbo v4, "SET_PREVIEW_DISPLAY"

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 244
    .line 245
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 246
    .line 247
    const-string/jumbo v2, "SET_PREVIEW_TEXTURE"

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v2, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 258
    .line 259
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 260
    .line 261
    const-string/jumbo v6, "SET_ZOOM_CHANGE_LISTENER"

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 272
    .line 273
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 274
    .line 275
    const-string/jumbo v4, "START_FACE_DETECTION"

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/16 v2, 0x16

    .line 281
    .line 282
    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 286
    .line 287
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 288
    .line 289
    const-string/jumbo v4, "START_PREVIEW"

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    const/16 v6, 0x17

    .line 295
    .line 296
    invoke-direct {v2, v4, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 300
    .line 301
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 302
    .line 303
    const-string/jumbo v6, "START_SMOOTH_ZOOM"

    .line 304
    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    const/16 v2, 0x18

    .line 309
    .line 310
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 314
    .line 315
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 316
    .line 317
    const-string/jumbo v6, "STOP_FACE_DETECTION"

    .line 318
    .line 319
    .line 320
    move-object/from16 v27, v4

    .line 321
    .line 322
    const/16 v4, 0x19

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 328
    .line 329
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 330
    .line 331
    const-string/jumbo v6, "STOP_PREVIEW"

    .line 332
    .line 333
    .line 334
    move-object/from16 v28, v2

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 342
    .line 343
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 344
    .line 345
    const-string/jumbo v6, "STOP_SMOOTH_ZOOM"

    .line 346
    .line 347
    .line 348
    move-object/from16 v29, v4

    .line 349
    .line 350
    const/16 v4, 0x1b

    .line 351
    .line 352
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 356
    .line 357
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 358
    .line 359
    const-string/jumbo v6, "TAKE_PICTURE"

    .line 360
    .line 361
    .line 362
    move-object/from16 v30, v2

    .line 363
    .line 364
    const/16 v2, 0x1c

    .line 365
    .line 366
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 370
    .line 371
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 372
    .line 373
    const-string/jumbo v6, "UNLOCK"

    .line 374
    .line 375
    .line 376
    move-object/from16 v31, v4

    .line 377
    .line 378
    const/16 v4, 0x1d

    .line 379
    .line 380
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->UNLOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 384
    .line 385
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 386
    .line 387
    const-string/jumbo v6, "ON_ERROR"

    .line 388
    .line 389
    .line 390
    move-object/from16 v32, v2

    .line 391
    .line 392
    const/16 v2, 0x1e

    .line 393
    .line 394
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 398
    .line 399
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 400
    .line 401
    const-string/jumbo v6, "CAMERA_AVAILABLE"

    .line 402
    .line 403
    .line 404
    move-object/from16 v33, v4

    .line 405
    .line 406
    const/16 v4, 0x1f

    .line 407
    .line 408
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 412
    .line 413
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 414
    .line 415
    const-string/jumbo v6, "CAMERA_UNAVAILABLE"

    .line 416
    .line 417
    .line 418
    move-object/from16 v34, v2

    .line 419
    .line 420
    const/16 v2, 0x20

    .line 421
    .line 422
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 426
    .line 427
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 428
    .line 429
    const-string/jumbo v6, "START_PREVIEW_EXCEPTION"

    .line 430
    .line 431
    .line 432
    move-object/from16 v35, v4

    .line 433
    .line 434
    const/16 v4, 0x21

    .line 435
    .line 436
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 440
    .line 441
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 442
    .line 443
    const-string/jumbo v6, "SET_PARAMETERS_EXCEPTION"

    .line 444
    .line 445
    .line 446
    move-object/from16 v36, v2

    .line 447
    .line 448
    const/16 v2, 0x22

    .line 449
    .line 450
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 454
    .line 455
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 456
    .line 457
    const-string/jumbo v6, "GET_PARAMETERS_EXCEPTION"

    .line 458
    .line 459
    .line 460
    move-object/from16 v37, v4

    .line 461
    .line 462
    const/16 v4, 0x23

    .line 463
    .line 464
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 468
    .line 469
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 470
    .line 471
    const-string/jumbo v6, "SET_PREVIEW_TEXTURE_EXCEPTION"

    .line 472
    .line 473
    .line 474
    move-object/from16 v38, v2

    .line 475
    .line 476
    const/16 v2, 0x24

    .line 477
    .line 478
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 482
    .line 483
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 484
    .line 485
    const-string/jumbo v6, "SET_PREVIEW_DISPLAY_EXCEPTION"

    .line 486
    .line 487
    .line 488
    move-object/from16 v39, v4

    .line 489
    .line 490
    const/16 v4, 0x25

    .line 491
    .line 492
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 496
    .line 497
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 498
    .line 499
    const-string/jumbo v6, "AUTO_FOCUS_EXCEPTION"

    .line 500
    .line 501
    .line 502
    move-object/from16 v40, v2

    .line 503
    .line 504
    const/16 v2, 0x26

    .line 505
    .line 506
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 510
    .line 511
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 512
    .line 513
    const-string/jumbo v6, "CANCEL_AUTO_FOCUS_EXCEPTION"

    .line 514
    .line 515
    .line 516
    move-object/from16 v41, v4

    .line 517
    .line 518
    const/16 v4, 0x27

    .line 519
    .line 520
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 524
    .line 525
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 526
    .line 527
    const-string/jumbo v6, "STOP_PREVIEW_EXCEPTION"

    .line 528
    .line 529
    .line 530
    move-object/from16 v42, v2

    .line 531
    .line 532
    const/16 v2, 0x28

    .line 533
    .line 534
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 538
    .line 539
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 540
    .line 541
    const-string/jumbo v6, "CLOSE_CAMERA_EXCEPTION"

    .line 542
    .line 543
    .line 544
    move-object/from16 v43, v4

    .line 545
    .line 546
    const/16 v4, 0x29

    .line 547
    .line 548
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CLOSE_CAMERA_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 552
    .line 553
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 554
    .line 555
    const-string/jumbo v6, "GET_CAMERA_INFO_EXCEPTION"

    .line 556
    .line 557
    .line 558
    move-object/from16 v44, v2

    .line 559
    .line 560
    const/16 v2, 0x2a

    .line 561
    .line 562
    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 566
    .line 567
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 568
    .line 569
    const-string/jumbo v6, "GET_NUMBER_OF_CAMERAS_EXCEPTION"

    .line 570
    .line 571
    .line 572
    move-object/from16 v45, v4

    .line 573
    .line 574
    const/16 v4, 0x2b

    .line 575
    .line 576
    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 580
    .line 581
    const/16 v4, 0x2c

    .line 582
    .line 583
    new-array v4, v4, [Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    aput-object v0, v4, v6

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    aput-object v1, v4, v0

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    aput-object v3, v4, v0

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    aput-object v5, v4, v0

    .line 596
    .line 597
    const/4 v0, 0x4

    .line 598
    aput-object v7, v4, v0

    .line 599
    .line 600
    const/4 v0, 0x5

    .line 601
    aput-object v9, v4, v0

    .line 602
    .line 603
    const/4 v0, 0x6

    .line 604
    aput-object v11, v4, v0

    .line 605
    .line 606
    const/4 v0, 0x7

    .line 607
    aput-object v13, v4, v0

    .line 608
    .line 609
    const/16 v0, 0x8

    .line 610
    .line 611
    aput-object v15, v4, v0

    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    aput-object v14, v4, v0

    .line 616
    .line 617
    const/16 v0, 0xa

    .line 618
    .line 619
    aput-object v12, v4, v0

    .line 620
    .line 621
    const/16 v0, 0xb

    .line 622
    .line 623
    aput-object v10, v4, v0

    .line 624
    .line 625
    const/16 v0, 0xc

    .line 626
    .line 627
    aput-object v8, v4, v0

    .line 628
    .line 629
    const/16 v0, 0xd

    .line 630
    .line 631
    aput-object v16, v4, v0

    .line 632
    .line 633
    const/16 v0, 0xe

    .line 634
    .line 635
    aput-object v17, v4, v0

    .line 636
    .line 637
    const/16 v0, 0xf

    .line 638
    .line 639
    aput-object v18, v4, v0

    .line 640
    .line 641
    const/16 v0, 0x10

    .line 642
    .line 643
    aput-object v19, v4, v0

    .line 644
    .line 645
    const/16 v0, 0x11

    .line 646
    .line 647
    aput-object v20, v4, v0

    .line 648
    .line 649
    const/16 v0, 0x12

    .line 650
    .line 651
    aput-object v21, v4, v0

    .line 652
    .line 653
    const/16 v0, 0x13

    .line 654
    .line 655
    aput-object v22, v4, v0

    .line 656
    .line 657
    const/16 v0, 0x14

    .line 658
    .line 659
    aput-object v23, v4, v0

    .line 660
    .line 661
    const/16 v0, 0x15

    .line 662
    .line 663
    aput-object v24, v4, v0

    .line 664
    .line 665
    const/16 v0, 0x16

    .line 666
    .line 667
    aput-object v25, v4, v0

    .line 668
    .line 669
    const/16 v0, 0x17

    .line 670
    .line 671
    aput-object v26, v4, v0

    .line 672
    .line 673
    const/16 v0, 0x18

    .line 674
    .line 675
    aput-object v27, v4, v0

    .line 676
    .line 677
    const/16 v0, 0x19

    .line 678
    .line 679
    aput-object v28, v4, v0

    .line 680
    .line 681
    const/16 v0, 0x1a

    .line 682
    .line 683
    aput-object v29, v4, v0

    .line 684
    .line 685
    const/16 v0, 0x1b

    .line 686
    .line 687
    aput-object v30, v4, v0

    .line 688
    .line 689
    const/16 v0, 0x1c

    .line 690
    .line 691
    aput-object v31, v4, v0

    .line 692
    .line 693
    const/16 v0, 0x1d

    .line 694
    .line 695
    aput-object v32, v4, v0

    .line 696
    .line 697
    const/16 v0, 0x1e

    .line 698
    .line 699
    aput-object v33, v4, v0

    .line 700
    .line 701
    const/16 v0, 0x1f

    .line 702
    .line 703
    aput-object v34, v4, v0

    .line 704
    .line 705
    const/16 v0, 0x20

    .line 706
    .line 707
    aput-object v35, v4, v0

    .line 708
    .line 709
    const/16 v0, 0x21

    .line 710
    .line 711
    aput-object v36, v4, v0

    .line 712
    .line 713
    const/16 v0, 0x22

    .line 714
    .line 715
    aput-object v37, v4, v0

    .line 716
    .line 717
    const/16 v0, 0x23

    .line 718
    .line 719
    aput-object v38, v4, v0

    .line 720
    .line 721
    const/16 v0, 0x24

    .line 722
    .line 723
    aput-object v39, v4, v0

    .line 724
    .line 725
    const/16 v0, 0x25

    .line 726
    .line 727
    aput-object v40, v4, v0

    .line 728
    .line 729
    const/16 v0, 0x26

    .line 730
    .line 731
    aput-object v41, v4, v0

    .line 732
    .line 733
    const/16 v0, 0x27

    .line 734
    .line 735
    aput-object v42, v4, v0

    .line 736
    .line 737
    const/16 v0, 0x28

    .line 738
    .line 739
    aput-object v43, v4, v0

    .line 740
    .line 741
    const/16 v0, 0x29

    .line 742
    .line 743
    aput-object v44, v4, v0

    .line 744
    .line 745
    const/16 v0, 0x2a

    .line 746
    .line 747
    aput-object v45, v4, v0

    .line 748
    .line 749
    const/16 v0, 0x2b

    .line 750
    .line 751
    aput-object v2, v4, v0

    .line 752
    .line 753
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->a:[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 754
    .line 755
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->a:[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 8
    .line 9
    return-object v0
.end method
