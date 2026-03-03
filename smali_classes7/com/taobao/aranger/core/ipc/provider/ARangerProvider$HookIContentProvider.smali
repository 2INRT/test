.class Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/content/IContentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HookIContentProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "android.content.IContentProvider"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-object p0
.end method

.method public call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p3, p4, p5}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p2, p3, p4}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p3, p4, p5}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p4, p5, p6}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-string/jumbo v0, "reply"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    const/16 p4, 0x15

    .line 11
    .line 12
    if-eq p1, p4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    const-string/jumbo p1, "android.content.IContentProvider"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p4, 0x1f

    .line 24
    .line 25
    if-lt p1, p4, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/16 p4, 0x1d

    .line 42
    .line 43
    if-ne p1, p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 p4, 0x1e

    .line 49
    .line 50
    if-ne p1, p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p4, p2}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p4, 0x28

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string/jumbo p4, "read method null from default call parcel."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string/jumbo p4, "[onTransact][callTransaction]"

    .line 118
    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2, p4, p1, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    const/16 v2, 0x29

    .line 135
    .line 136
    invoke-virtual {p4, v2}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p4, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    move-object p1, p2

    .line 152
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider$2;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider$2;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v2, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception p1

    .line 173
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string/jumbo p3, "[onTransact][recycle] create string array list error"

    .line 178
    .line 179
    .line 180
    new-array p4, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return v1

    .line 186
    :cond_6
    const/16 p1, 0x11

    .line 187
    .line 188
    if-eq p4, p1, :cond_8

    .line 189
    .line 190
    if-ne p4, v1, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    const/4 p1, 0x1

    .line 196
    :goto_5
    :try_start_2
    sget-object v0, Lcom/taobao/aranger/core/entity/Call;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/taobao/aranger/core/entity/Call;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider$1;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider$1;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;Lcom/taobao/aranger/core/entity/Call;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v2, v0}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception p2

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$HookIContentProvider;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    :cond_a
    invoke-virtual {v0, p3, v2}, Lcom/taobao/aranger/core/entity/Reply;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_6
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v4, "[onTransact][oneway:"

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "][sendCall]"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, v3, p2, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, p3, p4}, Lcom/taobao/aranger/core/entity/Reply;->writeToParcel(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_7
    return v1
.end method
