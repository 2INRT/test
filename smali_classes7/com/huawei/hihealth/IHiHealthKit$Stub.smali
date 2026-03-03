.class public abstract Lcom/huawei/hihealth/IHiHealthKit$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/IHiHealthKit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealth/IHiHealthKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealth/IHiHealthKit$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hihealth.IHiHealthKit"

.field static final TRANSACTION_deleteSamples:I = 0x8

.field static final TRANSACTION_execQuery:I = 0x5

.field static final TRANSACTION_getBirthday:I = 0x2

.field static final TRANSACTION_getCount:I = 0x6

.field static final TRANSACTION_getDataAuthStatus:I = 0xa

.field static final TRANSACTION_getDeviceList:I = 0xf

.field static final TRANSACTION_getGender:I = 0x1

.field static final TRANSACTION_getHeight:I = 0x3

.field static final TRANSACTION_getSwitch:I = 0x18

.field static final TRANSACTION_getWeight:I = 0x4

.field static final TRANSACTION_pushMsgToWearable:I = 0x15

.field static final TRANSACTION_readFromWearable:I = 0x14

.field static final TRANSACTION_registerRealTimeSportCallback:I = 0x16

.field static final TRANSACTION_requestAuthorization:I = 0x9

.field static final TRANSACTION_saveSample:I = 0x7

.field static final TRANSACTION_sendDeviceCommand:I = 0x10

.field static final TRANSACTION_startReadingAtrial:I = 0x11

.field static final TRANSACTION_startReadingHeartRate:I = 0xb

.field static final TRANSACTION_startReadingRRI:I = 0xd

.field static final TRANSACTION_stopReadingAtrial:I = 0x12

.field static final TRANSACTION_stopReadingHeartRate:I = 0xc

.field static final TRANSACTION_stopReadingRRI:I = 0xe

.field static final TRANSACTION_unregisterRealTimeSportCallback:I = 0x17

.field static final TRANSACTION_writeToWearable:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "com.huawei.hihealth.IHiHealthKit"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IHiHealthKit;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string/jumbo v0, "com.huawei.hihealth.IHiHealthKit"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/huawei/hihealth/IHiHealthKit;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/hihealth/IHiHealthKit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/huawei/hihealth/IHiHealthKit$Stub$Proxy;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/huawei/hihealth/IHiHealthKit$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    nop

    .line 2
    const v0, 0x5f4e5446

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "com.huawei.hihealth.IHiHealthKit"

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getSwitch(ILjava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->unregisterRealTimeSportCallback(Lcom/huawei/hihealth/ICommonCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/huawei/hihealth/ISportDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ISportDataCallback;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->registerRealTimeSportCallback(Lcom/huawei/hihealth/ISportDataCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/huawei/hihealth/IReadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IReadCallback;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->readFromWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/IReadCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/huawei/hihealth/IWriteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IWriteCallback;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v2, p0

    .line 162
    invoke-interface/range {v2 .. v7}, Lcom/huawei/hihealth/IHiHealthKit;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/IWriteCallback;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->sendDeviceCommand(ILjava/lang/String;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getDeviceList(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getDataAuthStatus(IILcom/huawei/hihealth/IDataOperateListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p2}, Lcom/huawei/hihealth/IBaseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBaseCallback;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->requestAuthorization(I[I[ILcom/huawei/hihealth/IBaseCallback;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->deleteSamples(ILjava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    .line 437
    .line 438
    return v1

    .line 439
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result p4

    .line 450
    if-eqz p4, :cond_0

    .line 451
    .line 452
    sget-object p4, Lcom/huawei/hihealth/HiHealthKitData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    move-object v0, p4

    .line 459
    check-cast v0, Lcom/huawei/hihealth/HiHealthKitData;

    .line 460
    .line 461
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->saveSample(ILcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    .line 474
    .line 475
    return v1

    .line 476
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p4

    .line 487
    if-eqz p4, :cond_1

    .line 488
    .line 489
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p4

    .line 495
    move-object v0, p4

    .line 496
    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 497
    .line 498
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getCount(ILcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/IDataReadResultListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    .line 511
    .line 512
    return v1

    .line 513
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result p4

    .line 524
    if-eqz p4, :cond_2

    .line 525
    .line 526
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p4

    .line 532
    move-object v0, p4

    .line 533
    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 534
    .line 535
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result p4

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->execQuery(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    return v1

    .line 554
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getWeight(ILcom/huawei/hihealth/ICommonListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    .line 574
    .line 575
    return v1

    .line 576
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getHeight(ILcom/huawei/hihealth/ICommonListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    return v1

    .line 598
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getBirthday(ILcom/huawei/hihealth/ICommonListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    .line 618
    .line 619
    return v1

    .line 620
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getGender(ILcom/huawei/hihealth/ICommonListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    return v1

    .line 642
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return v1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
