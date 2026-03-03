.class public final Lcom/autonavi/minimap/account/sdk/third/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->a:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->e:J

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, v1, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->a:Z

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->b:Z

    .line 60
    .line 61
    const-string/jumbo v8, "sendSDKRequest, host: "

    .line 62
    .line 63
    .line 64
    const-string/jumbo v9, ", authInfo: "

    .line 65
    .line 66
    .line 67
    const-string/jumbo v10, ", phoneNumber: "

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v2, v9, v4, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string/jumbo v9, ", fromMiniApp: "

    .line 75
    .line 76
    .line 77
    const-string/jumbo v10, ", recommend: "

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v5, v9, v10, v6}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v9, ", tid: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string/jumbo v9, "NewAlipayModelHelper"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v9, v8}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    new-instance v6, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "?"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;->setAuthUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;->setPhoneNumber(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v6, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->setAuthUrlAddress(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->setAuthUrlParams(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->setPhoneNumber(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->setRecommend(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->setNeedShowFastAuthPage(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0, v1}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->setAuthUUID(J)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6, v3}, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->setOpenAuthLogin(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lc20;->b:Lc20;

    .line 172
    .line 173
    iget-object v5, v5, Lc20;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v9, v4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v4

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v6, "NewAlipayHandlerHelper#sendSDKRequest"

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v5, v9, v4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_2
    const-string/jumbo v4, "NewAlipayModelHelper"

    .line 216
    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v6, "OperationResult, result: "

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v3, v4, v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/autonavi/minimap/account/sdk/third/model/c;->f:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->a:Landroid/os/Handler;

    .line 239
    new-instance v4, Lcom/autonavi/minimap/account/sdk/third/model/c$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/autonavi/minimap/account/sdk/third/model/c$a;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/c;JLcom/alipay/android/phone/inside/api/result/OperationResult;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
