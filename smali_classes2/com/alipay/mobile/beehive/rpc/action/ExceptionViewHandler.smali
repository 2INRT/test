.class public Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "RpcRunner"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string/jumbo v2, "empty"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    :try_start_1
    const-string/jumbo v5, "desc"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    :cond_0
    const-string/jumbo v6, "subDesc"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v6

    .line 40
    :goto_0
    const-string/jumbo v6, "exceptionViewType"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v7, "forceShow"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v8, "true"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const-string/jumbo v8, "1"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 81
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const-string/jumbo v6, "type"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    invoke-static {v3}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string/jumbo v8, "btnText"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    move v9, v4

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v5

    .line 112
    move v5, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, v2

    .line 115
    move-object v1, v3

    .line 116
    move-object v4, v1

    .line 117
    move-object v7, v4

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    new-instance v8, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$1;

    .line 120
    .line 121
    invoke-direct {v8, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$1;-><init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    const-string/jumbo p2, ", "

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v2, "rpc\u5df2\u52a0\u8f7d\u6570\u636e\u6210\u529f(\u6bd4\u5982\u6709\u7f13\u5b58), \u663e\u793aFlowTipView\u8f6c\u5316\u4e3a\u663e\u793aalert, \u6587\u6848="

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget p2, Lcom/alipay/mobile/beehive/R$string;->confirm:I

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object p0, v1

    .line 187
    :goto_3
    new-instance v5, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$2;

    .line 188
    .line 189
    invoke-direct {v5, v8}, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$2;-><init>(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, ""

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v1, p1

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, p0

    .line 201
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v5, "\u663e\u793aFlowTipView \u6587\u6848="

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v3, v7, v8, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const-string/jumbo p0, "warn"

    .line 240
    .line 241
    .line 242
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, v3, v7, v8, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const-string/jumbo p0, "overflow"

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1, v3, v7, v8, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void

    .line 265
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
