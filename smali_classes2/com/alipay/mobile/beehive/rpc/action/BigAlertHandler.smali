.class public Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler;
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
    iget-object v0, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string/jumbo v1, "title"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "desc"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "subDesc"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "thirdDesc"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v5, "imgUrl"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v6, "mainBtnText"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string/jumbo v7, "subBtnText"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v7, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string/jumbo v8, "isModal"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v8, "true"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8}, Lcom/alipay/mobile/common/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string/jumbo v9, ""

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setThirdTitleText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setThirdTitleText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 142
    .line 143
    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;

    .line 150
    .line 151
    invoke-direct {v0, v8, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$2;

    .line 155
    .line 156
    invoke-direct {v1, v8, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const-string/jumbo p1, "RpcRunner"

    .line 164
    .line 165
    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_4

    .line 173
    .line 174
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$3;

    .line 186
    .line 187
    invoke-direct {p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$3;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/16 p2, 0x8

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    invoke-virtual {v8, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-string/jumbo p0, "bigAlert\u65e0\u6548\uff0cmainBtnText\u4e3a\u7a7a"

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setLogoDefaultLoading()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_6

    .line 247
    .line 248
    invoke-static {v5, v8}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string/jumbo p2, "bigAlert "

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method
