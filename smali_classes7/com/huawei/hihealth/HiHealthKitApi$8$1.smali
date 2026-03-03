.class Lcom/huawei/hihealth/HiHealthKitApi$8$1;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 8

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/huawei/hihealth/HiHealthKitApi$8;->b:Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 19
    .line 20
    iget v3, v3, Lcom/huawei/hihealth/HiHealthDataQuery;->a:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->UNKOWN:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x2710

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->POINT:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0x4e20

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SET:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v4, 0x7530

    .line 42
    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SESSION:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v4, 0x9c40

    .line 49
    .line 50
    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SEQUENCE:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const v4, 0xc350

    .line 57
    .line 58
    .line 59
    if-ge v3, v4, :cond_5

    .line 60
    .line 61
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->POINT:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const v4, 0x11170

    .line 65
    .line 66
    .line 67
    if-ge v3, v4, :cond_6

    .line 68
    .line 69
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->REALTIME:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget-object v3, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->UNKOWN:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 73
    .line 74
    :goto_0
    sget-object v4, Lcom/huawei/hihealth/d$b;->a:[I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aget v3, v4, v3

    .line 81
    .line 82
    const-string/jumbo v4, "end_time"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "start_time"

    .line 86
    .line 87
    .line 88
    if-eq v3, v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v3, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v3, v0, :cond_7

    .line 95
    .line 96
    if-eq v3, p3, :cond_7

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_7
    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/huawei/hihealth/HiHealthKitData;

    .line 125
    .line 126
    new-instance v0, Lln2;

    .line 127
    .line 128
    iget v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->b:I

    .line 129
    .line 130
    iget-object v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->c:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->a:Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    iget-object v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->a:Landroid/content/ContentValues;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Lqm2;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v0}, Lcom/huawei/hihealth/d;->c(Lcom/huawei/hihealth/HiHealthKitData;Lqm2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 153
    .line 154
    iget-object p3, p3, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lcom/huawei/hihealth/HiHealthKitData;

    .line 177
    .line 178
    new-instance v0, Lkn2;

    .line 179
    .line 180
    iget v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->b:I

    .line 181
    .line 182
    iget-object v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->a:Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    iget-object v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->a:Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    iget-object v3, p3, Lcom/huawei/hihealth/HiHealthKitData;->a:Landroid/content/ContentValues;

    .line 193
    .line 194
    const-string/jumbo v6, "point_value"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_3
    invoke-direct {v0}, Lqm2;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v7, Landroid/content/ContentValues;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v7, v0, Lkn2;->a:Landroid/content/ContentValues;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string/jumbo v6, "point_unit"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, v0}, Lcom/huawei/hihealth/d;->c(Lcom/huawei/hihealth/HiHealthKitData;Lqm2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 244
    .line 245
    iget-object p3, p1, Lcom/huawei/hihealth/HiHealthKitApi$8;->b:Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 246
    .line 247
    iget p3, p3, Lcom/huawei/hihealth/HiHealthDataQuery;->a:I

    .line 248
    .line 249
    if-ne p2, p3, :cond_b

    .line 250
    .line 251
    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lqm2;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitApi$8;->a:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 279
    .line 280
    invoke-interface {p1, v1, v2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    const p1, 0x9c42

    .line 285
    .line 286
    .line 287
    if-ne p2, p1, :cond_d

    .line 288
    .line 289
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 290
    .line 291
    iget-object p2, p1, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 292
    .line 293
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitApi$8;->a:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    invoke-interface {p1, v1, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$8$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 307
    .line 308
    iget-object v3, v2, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz p2, :cond_f

    .line 314
    .line 315
    if-eq p2, v0, :cond_f

    .line 316
    .line 317
    const/16 v0, 0x3e9

    .line 318
    .line 319
    if-eq p2, v0, :cond_f

    .line 320
    .line 321
    const/16 v0, 0x3ea

    .line 322
    .line 323
    if-eq p2, v0, :cond_f

    .line 324
    .line 325
    if-eq p2, p1, :cond_e

    .line 326
    .line 327
    const/4 p2, 0x4

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    const/4 p2, 0x0

    .line 330
    :cond_f
    :goto_6
    iget-object p1, v2, Lcom/huawei/hihealth/HiHealthKitApi$8;->a:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 331
    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    const/4 p3, 0x0

    .line 335
    invoke-interface {p1, p2, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_7
    return-void
.end method
