.class Lcom/alibaba/ariver/ipc/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ipc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/ipc/a/b;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/ipc/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/ipc/a/b;Lcom/alibaba/ariver/ipc/a/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/ipc/a/b$a;-><init>(Lcom/alibaba/ariver/ipc/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "IPCCallManagerImpl IPCCallProxyHandler#invoke"

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
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string/jumbo v0, "IPCCallManagerImpl IPCCallProxyHandler#invoke, ipcManager==null."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    .line 26
    .line 27
    const-string/jumbo v3, "You must set IIPCManager. example: IPCCallManager#setIIPCManager"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorCode:I

    .line 34
    .line 35
    const-string/jumbo v3, "IPC no bind\uff0c Please try again later"

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorMsg:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p1, p2, v0, p3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string/jumbo p1, "IPCCallManagerImpl IPCCallProxyHandler#invoke, retry later, ipcManager still is null."

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    throw v0

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->methodName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 112
    .line 113
    array-length v0, v3

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;[Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iput-byte v2, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->serType:B

    .line 127
    .line 128
    iget-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    aget-object v3, v3, v5

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v0, v5

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v3, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 148
    .line 149
    aget-object v0, p2, v5

    .line 150
    .line 151
    check-cast v0, Landroid/os/Parcelable;

    .line 152
    .line 153
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->parcelable:Landroid/os/Parcelable;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 157
    .line 158
    invoke-static {v0, p2, v3, v4}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;[Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v3, "IPCCallManagerImpl start ipc call. ipcParameter=["

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "]"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/alibaba/ariver/ipc/a/c;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/a/c;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/ipc/a/c;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_0
    iget v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    if-ne p2, p3, :cond_5

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    return-object p1

    .line 220
    :cond_5
    iget-byte p2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->serType:B

    .line 221
    .line 222
    if-ne p2, v2, :cond_6

    .line 223
    .line 224
    iget-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->parcelable:Landroid/os/Parcelable;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    iget-object p2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultValue:[B

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p2, p1}, Lcom/alibaba/ariver/ipc/a/g;->a([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_7
    :try_start_1
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    .line 243
    .line 244
    iget v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 245
    .line 246
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    .line 255
    .line 256
    const-string/jumbo v1, "Returns the ipcResult is null"

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x6a

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :goto_2
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/ipc/a/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_9
    throw v0

    .line 291
    :cond_a
    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/ariver/ipc/a/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
