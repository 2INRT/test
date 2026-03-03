.class public final Lcom/autonavi/minimap/account/sdk/third/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field public final synthetic c:Lcom/autonavi/minimap/account/sdk/third/model/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/c;JLcom/alipay/android/phone/inside/api/result/OperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->c:Lcom/autonavi/minimap/account/sdk/third/model/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->b:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "NewAlipayModelHelper"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "currentTid: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", authTid: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->c:Lcom/autonavi/minimap/account/sdk/third/model/c;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->c:Lcom/autonavi/minimap/account/sdk/third/model/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-wide v3, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->a:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->c:Lcom/autonavi/minimap/account/sdk/third/model/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 52
    .line 53
    iget-wide v5, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    cmp-long v8, v3, v5

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    iget-object v0, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/c$a;->b:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v4, "onAuthFinish, result: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v4, "NewAlipayModelHelper"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ldu;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getMemo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v3, Ldu;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v3, Ldu;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "auth_code"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Ldu;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-object v0, v3, Ldu;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v5, "afast_open_auth_9000"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v6, 0x0

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    const-string/jumbo v5, "account_open_auth_9000"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-string/jumbo v5, "afast_open_auth_6000"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    const-string/jumbo v5, "afast_open_auth_6001"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    const-string/jumbo v5, "afast_open_auth_8001"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    const-string/jumbo v5, "account_open_auth_6000"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string/jumbo v5, "onAuthFinish, notifyComplete failed"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5, v0, v4}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v0, v7, v3}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;->onComplete(ZLdu;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_2
    const-string/jumbo v3, "onAuthFinish, notifyCancel resultStatus: "

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v0, v4}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;->onCancel()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_3
    const-string/jumbo v5, "onAuthFinish, notifyComplete success"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v5, v0, v4}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v0, v2, v3}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;->onComplete(ZLdu;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 261
    .line 262
    :cond_8
    :goto_4
    return-void

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v1
.end method
