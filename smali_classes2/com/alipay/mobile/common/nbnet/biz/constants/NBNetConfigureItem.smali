.class public final enum Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;",
        ">;",
        "Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum COMPOSITE_CONNECTION_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum COMP_CONNECT_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DL_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_FUSE_MEASURE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_FUSE_MEASURE_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_RETRY_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_RETRY_LOGIC_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_RETRY_NETWORK_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_SINGLE_FLOW_LIMIT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_VERIFY_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum G2_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum G3_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum LAST_ITEM:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MMUP_BACKEND_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MMUP_BACKEND_VALUE:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum NO_RETRY_LARGE_FILES_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "nbn."

.field public static final enum UPLOAD_DOWNLOAD_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_FILE_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_MAX_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_NETWORK_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_PROTOCOL_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_RESUME_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_SERVER_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_SERVER_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_UNKNOW_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UP_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum WIFI_4G_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;


# instance fields
.field private configKey:Ljava/lang/String;

.field private configValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 2
    .line 3
    const-string/jumbo v1, "g2sto"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "G2_SO_TIMEOUT"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string/jumbo v4, "12000"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->G2_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 21
    .line 22
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 23
    .line 24
    const-string/jumbo v2, "g3sto"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v5, "G3_SO_TIMEOUT"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->G3_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 39
    .line 40
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 41
    .line 42
    const-string/jumbo v4, "w3sto"

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v5, "9000"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, "WIFI_4G_SO_TIMEOUT"

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->WIFI_4G_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 60
    .line 61
    new-instance v4, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 62
    .line 63
    const-string/jumbo v5, "drle"

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string/jumbo v7, "2"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v9, "DOWNLOAD_RETRY_LOGIC_ERROR"

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_RETRY_LOGIC_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 81
    .line 82
    new-instance v5, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 83
    .line 84
    const-string/jumbo v7, "dve"

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string/jumbo v9, "DOWNLOAD_VERIFY_ERROR"

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    const-string/jumbo v12, "3"

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v9, v11, v7, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v5, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_VERIFY_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 102
    .line 103
    new-instance v7, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 104
    .line 105
    const-string/jumbo v9, "drne"

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string/jumbo v13, "DOWNLOAD_RETRY_NETWORK_ERROR"

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x5

    .line 116
    const-string/jumbo v15, "10"

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v13, v14, v9, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_RETRY_NETWORK_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 123
    .line 124
    new-instance v9, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 125
    .line 126
    const-string/jumbo v13, "dsfl"

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string/jumbo v14, "2097152"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v11, "DOWNLOAD_SINGLE_FLOW_LIMIT"

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-direct {v9, v11, v10, v13, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v9, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_SINGLE_FLOW_LIMIT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 144
    .line 145
    new-instance v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 146
    .line 147
    const-string/jumbo v13, "dri"

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string/jumbo v14, "1"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v10, "DOWNLOAD_RETRY_INTERVAL"

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x7

    .line 161
    invoke-direct {v11, v10, v8, v13, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_RETRY_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 165
    .line 166
    new-instance v10, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 167
    .line 168
    const-string/jumbo v13, "dfmi"

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string/jumbo v14, "1800"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v8, "DOWNLOAD_FUSE_MEASURE_INTERVAL"

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    invoke-direct {v10, v8, v6, v13, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v10, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_FUSE_MEASURE_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 187
    .line 188
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 189
    .line 190
    const-string/jumbo v13, "dfmc"

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string/jumbo v14, "1000"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v6, "DOWNLOAD_FUSE_MEASURE_COUNT"

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-direct {v8, v6, v3, v13, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_FUSE_MEASURE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 209
    .line 210
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 211
    .line 212
    const-string/jumbo v13, "umec"

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string/jumbo v14, "UPLOAD_MAX_EXECUTION_COUNT"

    .line 220
    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    const-string/jumbo v8, "32"

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v14, v3, v13, v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_MAX_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 233
    .line 234
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 235
    .line 236
    const-string/jumbo v14, "unec"

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string/jumbo v3, "UPLOAD_NETWORK_EXECUTION_COUNT"

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v13, v3, v6, v14, v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_NETWORK_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 254
    .line 255
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 256
    .line 257
    const-string/jumbo v8, "ufec"

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string/jumbo v14, "5"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v6, "UPLOAD_FILE_EXECUTION_COUNT"

    .line 268
    .line 269
    .line 270
    move-object/from16 v18, v13

    .line 271
    .line 272
    const/16 v13, 0xc

    .line 273
    .line 274
    invoke-direct {v3, v6, v13, v8, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_FILE_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 278
    .line 279
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 280
    .line 281
    const-string/jumbo v8, "uuec"

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string/jumbo v14, "UPLOAD_UNKNOW_EXECUTION_COUNT"

    .line 289
    .line 290
    .line 291
    const/16 v13, 0xd

    .line 292
    .line 293
    invoke-direct {v6, v14, v13, v8, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_UNKNOW_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 297
    .line 298
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 299
    .line 300
    const-string/jumbo v12, "usec"

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const-string/jumbo v14, "UPLOAD_SERVER_EXECUTE_COUNT"

    .line 308
    .line 309
    .line 310
    const/16 v13, 0xe

    .line 311
    .line 312
    invoke-direct {v8, v14, v13, v12, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_SERVER_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 316
    .line 317
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 318
    .line 319
    const-string/jumbo v14, "upec"

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string/jumbo v13, "UPLOAD_PROTOCOL_EXECUTE_COUNT"

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v8

    .line 330
    .line 331
    const/16 v8, 0xf

    .line 332
    .line 333
    invoke-direct {v12, v13, v8, v14, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_PROTOCOL_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 337
    .line 338
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 339
    .line 340
    const-string/jumbo v14, "urc"

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const-string/jumbo v15, "50"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v8, "UPLOAD_RESUME_COUNT"

    .line 351
    .line 352
    .line 353
    move-object/from16 v20, v12

    .line 354
    .line 355
    const/16 v12, 0x10

    .line 356
    .line 357
    invoke-direct {v13, v8, v12, v14, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_RESUME_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 361
    .line 362
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 363
    .line 364
    const-string/jumbo v14, "usp"

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const-string/jumbo v15, "UPLOAD_SERVER_PORT"

    .line 372
    .line 373
    .line 374
    const/16 v12, 0x11

    .line 375
    .line 376
    move-object/from16 v21, v13

    .line 377
    .line 378
    const-string/jumbo v13, "-1"

    .line 379
    .line 380
    .line 381
    invoke-direct {v8, v15, v12, v14, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_SERVER_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 385
    .line 386
    new-instance v14, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 387
    .line 388
    const-string/jumbo v15, "udp"

    .line 389
    .line 390
    .line 391
    invoke-static {v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string/jumbo v12, "UPLOAD_DOWNLOAD_PORT"

    .line 396
    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    const/16 v8, 0x12

    .line 401
    .line 402
    invoke-direct {v14, v12, v8, v15, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v14, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_DOWNLOAD_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 406
    .line 407
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 408
    .line 409
    const-string/jumbo v15, "ccs"

    .line 410
    .line 411
    .line 412
    invoke-static {v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const-string/jumbo v8, "COMPOSITE_CONNECTION_SWITCH"

    .line 417
    .line 418
    .line 419
    move-object/from16 v23, v14

    .line 420
    .line 421
    const/16 v14, 0x13

    .line 422
    .line 423
    move-object/from16 v24, v6

    .line 424
    .line 425
    const-string/jumbo v6, "T"

    .line 426
    .line 427
    .line 428
    invoke-direct {v12, v8, v14, v15, v6}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->COMPOSITE_CONNECTION_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 432
    .line 433
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 434
    .line 435
    const-string/jumbo v15, "cpcto"

    .line 436
    .line 437
    .line 438
    invoke-static {v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    const-string/jumbo v14, "20000"

    .line 443
    .line 444
    .line 445
    move-object/from16 v25, v12

    .line 446
    .line 447
    const-string/jumbo v12, "COMP_CONNECT_TIME_OUT"

    .line 448
    .line 449
    .line 450
    move-object/from16 v26, v3

    .line 451
    .line 452
    const/16 v3, 0x14

    .line 453
    .line 454
    invoke-direct {v8, v12, v3, v15, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->COMP_CONNECT_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 458
    .line 459
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 460
    .line 461
    const-string/jumbo v14, "xmbes"

    .line 462
    .line 463
    .line 464
    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const-string/jumbo v15, "MMUP_BACKEND_SWITCH"

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x15

    .line 472
    .line 473
    invoke-direct {v12, v15, v3, v14, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MMUP_BACKEND_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 477
    .line 478
    new-instance v14, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 479
    .line 480
    const-string/jumbo v15, "xmbev"

    .line 481
    .line 482
    .line 483
    invoke-static {v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    const-string/jumbo v3, "django"

    .line 488
    .line 489
    .line 490
    move-object/from16 v27, v12

    .line 491
    .line 492
    const-string/jumbo v12, "MMUP_BACKEND_VALUE"

    .line 493
    .line 494
    .line 495
    move-object/from16 v28, v8

    .line 496
    .line 497
    const/16 v8, 0x16

    .line 498
    .line 499
    invoke-direct {v14, v12, v8, v15, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v14, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MMUP_BACKEND_VALUE:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 503
    .line 504
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 505
    .line 506
    const-string/jumbo v8, "dltto"

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const-string/jumbo v12, "300000"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v15, "DL_TOTAL_TIME_OUT"

    .line 517
    .line 518
    .line 519
    move-object/from16 v29, v14

    .line 520
    .line 521
    const/16 v14, 0x17

    .line 522
    .line 523
    invoke-direct {v3, v15, v14, v8, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DL_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 527
    .line 528
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 529
    .line 530
    const-string/jumbo v12, "uptto"

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const-string/jumbo v14, "UP_TOTAL_TIME_OUT"

    .line 538
    .line 539
    .line 540
    const/16 v15, 0x18

    .line 541
    .line 542
    invoke-direct {v8, v14, v15, v12, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UP_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 546
    .line 547
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 548
    .line 549
    const-string/jumbo v13, "musls"

    .line 550
    .line 551
    .line 552
    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const-string/jumbo v14, "MOCK_UPLOAD_SERVER_LIMITED_SWITCH"

    .line 557
    .line 558
    .line 559
    const/16 v15, 0x19

    .line 560
    .line 561
    move-object/from16 v30, v8

    .line 562
    .line 563
    const-string/jumbo v8, "F"

    .line 564
    .line 565
    .line 566
    invoke-direct {v12, v14, v15, v13, v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 570
    .line 571
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 572
    .line 573
    const-string/jumbo v14, "mdsls"

    .line 574
    .line 575
    .line 576
    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const-string/jumbo v15, "MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH"

    .line 581
    .line 582
    .line 583
    move-object/from16 v31, v12

    .line 584
    .line 585
    const/16 v12, 0x1a

    .line 586
    .line 587
    invoke-direct {v13, v15, v12, v14, v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 591
    .line 592
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 593
    .line 594
    const-string/jumbo v12, "nrlfs"

    .line 595
    .line 596
    .line 597
    invoke-static {v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const-string/jumbo v14, "NO_RETRY_LARGE_FILES_SWITCH"

    .line 602
    .line 603
    .line 604
    const/16 v15, 0x1b

    .line 605
    .line 606
    invoke-direct {v8, v14, v15, v12, v6}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->NO_RETRY_LARGE_FILES_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 610
    .line 611
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 612
    .line 613
    const-string/jumbo v12, "$k"

    .line 614
    .line 615
    .line 616
    const-string/jumbo v14, "$v"

    .line 617
    .line 618
    .line 619
    const-string/jumbo v15, "LAST_ITEM"

    .line 620
    .line 621
    .line 622
    move-object/from16 v32, v8

    .line 623
    .line 624
    const/16 v8, 0x1c

    .line 625
    .line 626
    invoke-direct {v6, v15, v8, v12, v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sput-object v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->LAST_ITEM:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 630
    .line 631
    const/16 v8, 0x1d

    .line 632
    .line 633
    new-array v8, v8, [Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    aput-object v0, v8, v12

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    aput-object v1, v8, v0

    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    aput-object v2, v8, v0

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    aput-object v4, v8, v0

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    aput-object v5, v8, v0

    .line 649
    .line 650
    const/4 v0, 0x5

    .line 651
    aput-object v7, v8, v0

    .line 652
    .line 653
    const/4 v0, 0x6

    .line 654
    aput-object v9, v8, v0

    .line 655
    .line 656
    const/4 v0, 0x7

    .line 657
    aput-object v11, v8, v0

    .line 658
    .line 659
    const/16 v0, 0x8

    .line 660
    .line 661
    aput-object v10, v8, v0

    .line 662
    .line 663
    const/16 v0, 0x9

    .line 664
    .line 665
    aput-object v16, v8, v0

    .line 666
    .line 667
    const/16 v0, 0xa

    .line 668
    .line 669
    aput-object v17, v8, v0

    .line 670
    .line 671
    const/16 v0, 0xb

    .line 672
    .line 673
    aput-object v18, v8, v0

    .line 674
    .line 675
    const/16 v0, 0xc

    .line 676
    .line 677
    aput-object v26, v8, v0

    .line 678
    .line 679
    const/16 v0, 0xd

    .line 680
    .line 681
    aput-object v24, v8, v0

    .line 682
    .line 683
    const/16 v0, 0xe

    .line 684
    .line 685
    aput-object v19, v8, v0

    .line 686
    .line 687
    const/16 v0, 0xf

    .line 688
    .line 689
    aput-object v20, v8, v0

    .line 690
    .line 691
    const/16 v0, 0x10

    .line 692
    .line 693
    aput-object v21, v8, v0

    .line 694
    .line 695
    const/16 v0, 0x11

    .line 696
    .line 697
    aput-object v22, v8, v0

    .line 698
    .line 699
    const/16 v0, 0x12

    .line 700
    .line 701
    aput-object v23, v8, v0

    .line 702
    .line 703
    const/16 v0, 0x13

    .line 704
    .line 705
    aput-object v25, v8, v0

    .line 706
    .line 707
    const/16 v0, 0x14

    .line 708
    .line 709
    aput-object v28, v8, v0

    .line 710
    .line 711
    const/16 v0, 0x15

    .line 712
    .line 713
    aput-object v27, v8, v0

    .line 714
    .line 715
    const/16 v0, 0x16

    .line 716
    .line 717
    aput-object v29, v8, v0

    .line 718
    .line 719
    const/16 v0, 0x17

    .line 720
    .line 721
    aput-object v3, v8, v0

    .line 722
    .line 723
    const/16 v0, 0x18

    .line 724
    .line 725
    aput-object v30, v8, v0

    .line 726
    .line 727
    const/16 v0, 0x19

    .line 728
    .line 729
    aput-object v31, v8, v0

    .line 730
    .line 731
    const/16 v0, 0x1a

    .line 732
    .line 733
    aput-object v13, v8, v0

    .line 734
    .line 735
    const/16 v0, 0x1b

    .line 736
    .line 737
    aput-object v32, v8, v0

    .line 738
    .line 739
    const/16 v0, 0x1c

    .line 740
    .line 741
    aput-object v6, v8, v0

    .line 742
    .line 743
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->$VALUES:[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 744
    .line 745
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "nbn."

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->$VALUES:[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleValue()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "NBNetConfigureItem"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getIntValue()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "NBNetConfigureItem"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final getLongValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "NBNetConfigureItem"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
