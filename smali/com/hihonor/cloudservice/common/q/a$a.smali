.class Lcom/hihonor/cloudservice/common/q/a$a;
.super Lcom/hihonor/cloudservice/framework/aidl/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/cloudservice/common/q/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hihonor/cloudservice/common/q/a;


# direct methods
.method public constructor <init>(Lcom/hihonor/cloudservice/common/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hihonor/cloudservice/framework/aidl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "AuthOperationTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResult"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 11
    .line 12
    iget-object v1, v1, Lox6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "has cancelled by timeout, return directly"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lox6;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string/jumbo v2, "retCode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "onResult retCode:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string/jumbo v2, "honorid.signout"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string/jumbo v1, "opensdk signOut"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onSuccess(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    const-string/jumbo v0, "honorid.revokeaccess"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onSuccess(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    const-string/jumbo v0, "honorid.getScope"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string/jumbo v0, "data"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onSuccess(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onSuccess(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    const/16 p1, 0x7d1

    .line 146
    .line 147
    if-ne v2, p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 152
    .line 153
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 154
    .line 155
    const/16 v1, 0x1f

    .line 156
    .line 157
    const-string/jumbo v2, "Account has not login"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    const/4 p1, 0x7

    .line 169
    if-ne v2, p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 174
    .line 175
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 176
    .line 177
    const/16 v1, 0x2a

    .line 178
    .line 179
    const-string/jumbo v2, "userid not system account"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const/16 p1, 0x8

    .line 191
    .line 192
    const/16 v1, 0x2c

    .line 193
    .line 194
    if-ne v2, p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 199
    .line 200
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 201
    .line 202
    const-string/jumbo v2, "packagename was not matched"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    const/16 p1, 0x9

    .line 213
    .line 214
    if-ne v2, p1, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 219
    .line 220
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 221
    .line 222
    const/16 v1, 0x2b

    .line 223
    .line 224
    const-string/jumbo v2, "packagename not in honorid list"

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    const/4 p1, 0x1

    .line 235
    if-ne v2, p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 240
    .line 241
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 242
    .line 243
    const/16 v1, 0x1d

    .line 244
    .line 245
    const-string/jumbo v2, "Signature invalid"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    const/4 p1, 0x5

    .line 256
    if-ne v2, p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 261
    .line 262
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 263
    .line 264
    const/16 v1, 0x45

    .line 265
    .line 266
    const-string/jumbo v2, "uid not match"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    const/16 p1, 0x7d2

    .line 277
    .line 278
    if-ne v2, p1, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 283
    .line 284
    new-instance v1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 285
    .line 286
    const-string/jumbo v2, "has not auth"

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, p1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_b
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/a$a;->a:Lcom/hihonor/cloudservice/common/q/a;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 299
    .line 300
    new-instance v2, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 301
    .line 302
    const-string/jumbo v3, "other error"

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v2}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo p1, "DONT KNOW RET_CODE:"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    return-void
.end method
