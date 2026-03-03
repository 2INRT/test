.class public final Lrp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrp3;->a:I

    iput-object p2, p0, Lrp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrp3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    nop

    .line 2
    iget v0, p0, Lrp3;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "getString(R.string.dypay_goto_dy_fail)"

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lrp3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lrp3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 20
    .line 21
    const-string/jumbo v4, "snssdk2329"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "snssdk8663"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "snssdk1128"

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    .line 32
    .line 33
    const-string/jumbo v9, "android.intent.action.VIEW"

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string/jumbo v10, "uri"

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const-string/jumbo v12, "http"

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v10, v12}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v11, :cond_0

    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v9, "(this as java.lang.String).substring(startIndex)"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v9}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    .line 97
    .line 98
    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.String"

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_1
    iget-object v9, p0, Lrp3;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/ss/android/dypay/utils/d$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eq v9, v11, :cond_4

    .line 115
    .line 116
    if-eq v9, v7, :cond_3

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v8, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "out_wallet_cashier_out_to_in"

    .line 164
    .line 165
    .line 166
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 172
    .line 173
    const-wide/16 v8, -0x1

    .line 174
    .line 175
    invoke-static {v5, v2, v4, v8, v9}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget v4, Lcom/ss/android/dypay/R$string;->dypay_goto_dy_success:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string/jumbo v5, "getString(R.string.dypay_goto_dy_success)"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const-string/jumbo v2, "\u5bbf\u4e3b\u5305\u540d\u89e3\u6790\u5f02\u5e38\uff0c\u6253\u5f00url\u5931\u8d25"

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/ss/android/dypay/base/e;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v4, Lcom/ss/android/dypay/R$string;->dypay_goto_dy_fail:I

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v3, v2, v4, v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    const-string/jumbo v2, "\u6253\u5f00url\u5f02\u5e38"

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/ss/android/dypay/base/e;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v4, Lcom/ss/android/dypay/R$string;->dypay_goto_dy_fail:I

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v4, v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-void

    .line 242
    :pswitch_0
    const-string/jumbo v0, "AMAP_TINYAPP"

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lrp3;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 248
    .line 249
    iget-object v2, p0, Lrp3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 252
    .line 253
    iget-object v3, p0, Lrp3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 256
    .line 257
    invoke-interface {v2, v3, v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
