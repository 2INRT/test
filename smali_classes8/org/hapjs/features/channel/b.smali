.class public abstract Lorg/hapjs/features/channel/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Landroid/content/Context;

.field public c:[I


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->sendingUid:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, v0, Lorg/hapjs/features/channel/b;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v0, Lorg/hapjs/features/channel/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_10

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    array-length v7, v6

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v7, :cond_f

    .line 44
    .line 45
    aget-object v9, v6, v8

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v9}, Lorg/hapjs/sdk/platform/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const-string/jumbo v11, "390ac61475dfb8799c5e6250d0b914439432e3153d4532e23c94ef2720275a54"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_7
    sget-object v11, Lorg/hapjs/sdk/platform/c;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v11, :cond_e

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_8
    new-instance v13, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string/jumbo v15, "android"

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v15}, Lorg/hapjs/sdk/platform/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    check-cast v16, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move-object/from16 v12, v17

    .line 148
    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v2, 0x40

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v14, v12, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    nop

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_4
    if-nez v2, :cond_9

    .line 169
    .line 170
    :goto_5
    const/4 v2, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    aget-object v0, v0, v16

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lorg/hapjs/sdk/platform/b;->b([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-nez v18, :cond_b

    .line 191
    .line 192
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 195
    .line 196
    and-int/lit8 v18, v2, 0x1

    .line 197
    .line 198
    if-nez v18, :cond_b

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0x80

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 208
    :goto_7
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_c

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    :goto_8
    move-object/from16 v0, p0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object v12, v13

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    :goto_9
    const/4 v12, 0x0

    .line 226
    :goto_a
    if-eqz v12, :cond_4

    .line 227
    .line 228
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_c
    return v0

    .line 250
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_e
    const/4 v0, 0x0

    .line 261
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lorg/hapjs/features/channel/b;->c:[I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    array-length v6, v4

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v7, v6, :cond_1

    .line 16
    .line 17
    aget v8, v4, v7

    .line 18
    .line 19
    iget v9, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-ne v8, v9, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lorg/hapjs/features/channel/b;->a(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    move-object v4, v0

    .line 34
    check-cast v4, Lorg/hapjs/features/channel/ChannelService$b;

    .line 35
    .line 36
    iget v6, v1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v7, -0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v6, v7, :cond_14

    .line 41
    .line 42
    const/4 v9, -0x2

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eq v6, v9, :cond_f

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_c

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const-string/jumbo v2, "idAtReceiver"

    .line 53
    .line 54
    .line 55
    if-eq v6, v10, :cond_4

    .line 56
    .line 57
    if-eq v6, v9, :cond_3

    .line 58
    .line 59
    iget-object v2, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 60
    .line 61
    sget v3, Lorg/hapjs/features/channel/ChannelService;->d:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "Unknown msg type:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v3, v1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 84
    .line 85
    if-eqz v3, :cond_15

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v7, v3, Landroid/os/Message;->what:I

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string/jumbo v5, "desc"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    iget-object v3, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 111
    .line 112
    sget v4, Lorg/hapjs/features/channel/ChannelService;->d:I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v3, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lorg/hapjs/features/channel/f;

    .line 132
    .line 133
    if-eqz v2, :cond_15

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v3, "reason"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v2, Lorg/hapjs/features/channel/a;->e:Lorg/hapjs/features/channel/a$a;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/hapjs/features/channel/a;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    iget-object v3, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 162
    .line 163
    sget v4, Lorg/hapjs/features/channel/ChannelService;->d:I

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v3, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lorg/hapjs/features/channel/f;

    .line 183
    .line 184
    if-eqz v2, :cond_15

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v3, "content"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v2, Lorg/hapjs/features/channel/a;->e:Lorg/hapjs/features/channel/a$a;

    .line 198
    .line 199
    invoke-virtual {v3, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/hapjs/features/channel/a;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    iget-object v4, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 212
    .line 213
    sget v6, Lorg/hapjs/features/channel/ChannelService;->d:I

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string/jumbo v7, "idAtClient"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string/jumbo v8, "pkgName"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string/jumbo v9, "signature"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string/jumbo v11, "clientPid"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string/jumbo v12, "channelType"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v13, "default"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v9, :cond_6

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_6
    new-instance v12, Lorg/hapjs/features/channel/appinfo/HapApplication;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v7, v12, Lorg/hapjs/features/channel/appinfo/HapApplication;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v8, v12, Lorg/hapjs/features/channel/appinfo/HapApplication;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v4, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lorg/hapjs/features/channel/b;->a(Landroid/os/Message;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    const-string/jumbo v7, "Untrusted client apk."

    .line 300
    .line 301
    .line 302
    :goto_2
    const/4 v8, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    sget-object v7, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 305
    .line 306
    iget-boolean v8, v7, Lorg/hapjs/features/channel/HapChannelManager;->b:Z

    .line 307
    .line 308
    if-nez v8, :cond_8

    .line 309
    .line 310
    const-string/jumbo v7, "Native app is not ready."

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    iget-object v7, v7, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;

    .line 321
    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    invoke-interface {v7, v12}, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;->accept(Lorg/hapjs/features/channel/appinfo/HapApplication;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    const-string/jumbo v7, "ok"

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    const-string/jumbo v7, "Open request refused."

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :goto_3
    const-string/jumbo v13, "idAtServer"

    .line 340
    .line 341
    .line 342
    const-string/jumbo v14, "message"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v15, "result"

    .line 346
    .line 347
    .line 348
    if-eqz v8, :cond_b

    .line 349
    .line 350
    :try_start_1
    new-instance v5, Lorg/hapjs/features/channel/appinfo/AndroidApplication;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v5, Lorg/hapjs/features/channel/appinfo/AndroidApplication;->a:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v2, Lorg/hapjs/features/channel/f;

    .line 362
    .line 363
    iget-object v0, v4, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v10, v1, :cond_a

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_a
    const/4 v1, 0x0

    .line 374
    :goto_4
    invoke-direct {v2, v5, v12, v0, v11}, Lorg/hapjs/features/channel/a;-><init>(Lorg/hapjs/features/channel/appinfo/AndroidApplication;Lorg/hapjs/features/channel/appinfo/HapApplication;Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v1, v2, Lorg/hapjs/features/channel/f;->n:Z

    .line 378
    .line 379
    iput-object v6, v2, Lorg/hapjs/features/channel/a;->k:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v0, Lorg/hapjs/features/channel/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, Lorg/hapjs/features/channel/a;->l:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v0, Lorg/hapjs/features/channel/f$a;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Lorg/hapjs/features/channel/f$a;-><init>(Lorg/hapjs/features/channel/f;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Lorg/hapjs/features/channel/a;->l:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v5, 0x1

    .line 410
    iput v5, v1, Landroid/os/Message;->what:I

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v15, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lorg/hapjs/features/channel/c;

    .line 434
    .line 435
    invoke-direct {v0, v4, v2}, Lorg/hapjs/features/channel/c;-><init>(Lorg/hapjs/features/channel/ChannelService;Lorg/hapjs/features/channel/f;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-interface {v5, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lorg/hapjs/features/channel/d;

    .line 447
    .line 448
    invoke-direct {v5, v2, v9, v0}, Lorg/hapjs/features/channel/d;-><init>(Lorg/hapjs/features/channel/f;Landroid/os/Messenger;Lorg/hapjs/features/channel/c;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 452
    .line 453
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 457
    .line 458
    iget-object v3, v2, Lorg/hapjs/features/channel/a;->l:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 466
    .line 467
    iget-object v2, v2, Lorg/hapjs/features/channel/a;->e:Lorg/hapjs/features/channel/a$a;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_b
    const-string/jumbo v0, "-1"

    .line 479
    .line 480
    .line 481
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v2, 0x1

    .line 486
    iput v2, v1, Landroid/os/Message;->what:I

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v15, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-virtual {v9, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_c
    move-object v0, v1

    .line 515
    iget-object v1, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 516
    .line 517
    sget v2, Lorg/hapjs/features/channel/ChannelService;->d:I

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v1, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lorg/hapjs/features/channel/f;

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    iget v1, v0, Lorg/hapjs/features/channel/a;->f:I

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    if-eq v1, v2, :cond_d

    .line 540
    .line 541
    if-ne v1, v10, :cond_e

    .line 542
    .line 543
    :cond_d
    const-string/jumbo v1, "Remote app died."

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v9, v1, v2, v8}, Lorg/hapjs/features/channel/a;->c(ILjava/lang/String;ZLorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-virtual {v0}, Lorg/hapjs/features/channel/a;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_f
    iget-object v0, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 555
    .line 556
    iget-object v1, v0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/util/Map$Entry;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lorg/hapjs/features/channel/f;

    .line 583
    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    iget v2, v3, Lorg/hapjs/features/channel/a;->f:I

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    if-eq v2, v4, :cond_11

    .line 590
    .line 591
    if-ne v2, v10, :cond_10

    .line 592
    .line 593
    :cond_11
    const-string/jumbo v2, "service exited abnormally"

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-virtual {v3, v10, v2, v5, v8}, Lorg/hapjs/features/channel/a;->c(ILjava/lang/String;ZLorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_12
    const/4 v4, 0x1

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_13
    iget-object v1, v0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_14
    iget-object v0, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 622
    .line 623
    iget-object v0, v0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 629
    .line 630
    iget-object v0, v0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 633
    .line 634
    .line 635
    iget-object v0, v4, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 636
    .line 637
    iput-object v8, v0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 638
    .line 639
    :catch_0
    :cond_15
    :goto_7
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
