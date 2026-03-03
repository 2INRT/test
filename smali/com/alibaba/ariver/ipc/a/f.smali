.class public Lcom/alibaba/ariver/ipc/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 3
    iget-object v3, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->methodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 6
    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/alibaba/ariver/ipc/a/f;->a([Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
    .locals 9

    .line 1
    const-string/jumbo v0, "LocalCallManagerImpl start local call"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverKernel:RemoteCall"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "]"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "LocalCallManagerImpl Service not found,className=["

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "] serviceBeanManager hashcode=["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "] service bean count=["

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBeanCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    iput v3, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 84
    .line 85
    const-string/jumbo v3, "Service bean not found"

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const-string/jumbo p1, "LocalCallManagerImpl Service not found,localCallRetryHandler is null,no retry!"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, p1, v0, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;->retryLocalCall(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    const-string/jumbo p1, "LocalCallManagerImpl Service not found. no retry!"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    const-string/jumbo v3, "Service not found. ye retry!"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 124
    .line 125
    iget-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string/jumbo p1, "LocalCallManagerImpl Service not found. retry fail!"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    move-object v0, v3

    .line 141
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/ipc/a/f;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string/jumbo v4, "Method not found"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, "LocalCallManagerImpl serviceBean=["

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "],Method not found,className=["

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x65

    .line 196
    .line 197
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 198
    .line 199
    iput-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v5, "],method=["

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v5, "Not the same returnType, peer returnType=["

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo p1, "] local returnType=["

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 298
    .line 299
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x69

    .line 303
    .line 304
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 305
    .line 306
    iput-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_5
    iget-object v2, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    array-length v5, v4

    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eq v5, v6, :cond_6

    .line 323
    .line 324
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 325
    .line 326
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x66

    .line 330
    .line 331
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 332
    .line 333
    const-string/jumbo v0, "The number of parameters does not match"

    .line 334
    .line 335
    .line 336
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_6
    array-length v5, v4

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    array-length v6, v4

    .line 343
    const/4 v7, 0x2

    .line 344
    if-lez v6, :cond_8

    .line 345
    .line 346
    :try_start_0
    iget-byte v6, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->serType:B

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    if-ne v6, v7, :cond_7

    .line 350
    .line 351
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->parcelable:Landroid/os/Parcelable;

    .line 352
    .line 353
    aput-object p1, v5, v8

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_0
    move-exception p1

    .line 357
    goto :goto_1

    .line 358
    :cond_7
    :goto_0
    array-length p1, v4

    .line 359
    if-ge v8, p1, :cond_8

    .line 360
    .line 361
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, [B

    .line 366
    .line 367
    aget-object v6, v4, v8

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {p1, v6}, Lcom/alibaba/ariver/ipc/a/g;->a([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    aput-object p1, v5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :goto_1
    const-string/jumbo v0, "LocalCallManagerImpl call Exception"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 389
    .line 390
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x67

    .line 394
    .line 395
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string/jumbo v2, "Param deserializ error. exception: "

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_8
    :goto_2
    :try_start_1
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-nez p1, :cond_9

    .line 417
    .line 418
    const-string/jumbo p1, "LocalCallManagerImpl invoke success, result is void"

    .line 419
    .line 420
    .line 421
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 425
    .line 426
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    goto :goto_5

    .line 432
    :cond_9
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 433
    .line 434
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultType:Ljava/lang/String;

    .line 446
    .line 447
    instance-of v2, p1, Landroid/os/Parcelable;

    .line 448
    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    iput-byte v7, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->serType:B

    .line 452
    .line 453
    check-cast p1, Landroid/os/Parcelable;

    .line 454
    .line 455
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->parcelable:Landroid/os/Parcelable;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_a
    check-cast p1, Ljava/io/Serializable;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/alibaba/ariver/ipc/a/g;->a(Ljava/io/Serializable;)[B

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultValue:[B

    .line 465
    .line 466
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v2, "LocalCallManagerImpl invoke success, result type = "

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultType:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_b
    const-string/jumbo v2, "is null"

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :goto_5
    const-string/jumbo v0, "LocalCallManager Exception"

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 503
    .line 504
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x68

    .line 508
    .line 509
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string/jumbo v2, "Invoke method error. exception: "

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v1}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 524
    .line 525
    return-object v0
.end method

.method public setLocalCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/f;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;

    .line 2
    .line 3
    return-void
.end method
