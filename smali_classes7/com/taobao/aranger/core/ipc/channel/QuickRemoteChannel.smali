.class public Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickRemoteChannel"

.field private static final sProcessDeathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityThread:Landroid/app/ActivityThread;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mProcessName:Ljava/lang/String;

.field private final mRemoteProviderUri:Landroid/net/Uri;

.field private remoteService:Lcom/taobao/aranger/intf/IRemoteService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->sProcessDeathSet:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mRemoteProviderUri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mActivityThread:Landroid/app/ActivityThread;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/taobao/aranger/utils/IPCUtils;->getProcessNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mProcessName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mContentResolver:Landroid/content/ContentResolver;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->sProcessDeathSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRemoteService(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "[getRemoteService][acquireUnstableProvider]"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "acquireUnstableProvider"

    .line 7
    .line 8
    .line 9
    const-class v4, Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->remoteService:Lcom/taobao/aranger/intf/IRemoteService;

    .line 12
    .line 13
    const-string/jumbo v6, "QuickRemoteChannel"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/taobao/aranger/intf/IRemoteService;->isRemote()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->remoteService:Lcom/taobao/aranger/intf/IRemoteService;

    .line 26
    .line 27
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    :cond_0
    const/16 v5, 0x13

    .line 38
    .line 39
    :try_start_0
    new-array v8, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v9, Landroid/net/Uri;

    .line 42
    .line 43
    aput-object v9, v8, v7

    .line 44
    .line 45
    invoke-static {v4, v3, v8}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mContentResolver:Landroid/content/ContentResolver;

    .line 53
    .line 54
    new-array v10, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v10, v7

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/content/IContentProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v8

    .line 66
    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v6, v2, v8, v9}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    const-class v9, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v11, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v9, v11, v7

    .line 83
    .line 84
    invoke-static {v4, v3, v11}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v12, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mContentResolver:Landroid/content/ContentResolver;

    .line 92
    .line 93
    new-array v13, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v10, v13, v7

    .line 96
    .line 97
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/content/IContentProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    move-object v8, v10

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v10

    .line 106
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v6, v2, v10, v11}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception p1

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-array v11, v0, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v12, Landroid/content/Context;

    .line 124
    .line 125
    aput-object v12, v11, v7

    .line 126
    .line 127
    aput-object v9, v11, v1

    .line 128
    .line 129
    invoke-static {v4, v3, v11}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mContentResolver:Landroid/content/ContentResolver;

    .line 137
    .line 138
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v9, v0, v7

    .line 145
    .line 146
    aput-object v10, v0, v1

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/IContentProvider;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6, v2, v0, v3}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    if-nez v8, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mActivityThread:Landroid/app/ActivityThread;

    .line 165
    .line 166
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/taobao/aranger/utils/IPCUtils;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Landroid/os/UserHandle;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v4, v8}, Lcom/taobao/aranger/utils/IPCUtils;->getUserIdFromAuthority(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/app/ActivityThread;->acquireProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;

    .line 195
    .line 196
    .line 197
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    if-nez v8, :cond_3

    .line 199
    .line 200
    :try_start_6
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-class v0, Landroid/content/ContentProviderClient;

    .line 213
    .line 214
    const-string/jumbo v2, "mContentProvider"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/content/IContentProvider;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 229
    .line 230
    move-object v8, p1

    .line 231
    goto :goto_3

    .line 232
    :catch_4
    move-exception p1

    .line 233
    :try_start_7
    const-string/jumbo v0, "[getRemoteService][acquireUnstableContentProviderClient]"

    .line 234
    .line 235
    .line 236
    new-array v1, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v6, v0, p1, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_3
    if-eqz v8, :cond_6

    .line 242
    .line 243
    invoke-interface {v8}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->getProxy(Landroid/os/IBinder;)Lcom/taobao/aranger/intf/IRemoteService;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->remoteService:Lcom/taobao/aranger/intf/IRemoteService;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 252
    .line 253
    :cond_4
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->remoteService:Lcom/taobao/aranger/intf/IRemoteService;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/taobao/aranger/intf/IRemoteService;->isRemote()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    sget-object p1, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->sProcessDeathSet:Ljava/util/Set;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mProcessName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mProcessName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->remoteService:Lcom/taobao/aranger/intf/IRemoteService;

    .line 277
    .line 278
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :try_start_8
    new-instance v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mProcessName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v0, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_5
    move-exception p1

    .line 294
    const-string/jumbo v0, "[getRemoteService][linkToDeath]"

    .line 295
    .line 296
    .line 297
    new-array v1, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6, v0, p1, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->remoteService:Lcom/taobao/aranger/intf/IRemoteService;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_6
    :try_start_9
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    .line 306
    .line 307
    const-string/jumbo v0, "can\'t get content provider"

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v5, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 314
    :goto_5
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 315
    .line 316
    invoke-direct {v0, v5, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method


# virtual methods
.method public internalConnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mRemoteProviderUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->getRemoteService(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/taobao/aranger/intf/IRemoteService;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    instance-of v1, v0, Lcom/taobao/aranger/exception/IPCException;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/taobao/aranger/exception/IPCException;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    new-instance v1, Lcom/taobao/aranger/exception/IPCException;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    check-cast v0, Lcom/taobao/aranger/exception/IPCException;

    .line 36
    .line 37
    throw v0
.end method

.method public internalRecycle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mRemoteProviderUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->getRemoteService(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IService;->recycle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 36
    .line 37
    throw p1
.end method

.method public internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->mRemoteProviderUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->getRemoteService(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IRemoteService;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 37
    .line 38
    throw p1
.end method
