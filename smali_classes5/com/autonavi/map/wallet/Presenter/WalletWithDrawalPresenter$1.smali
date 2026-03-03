.class Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lg10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lg10;)V
    .locals 8

    .line 2
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 4
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->a(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e25f2

    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e25f3

    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$b;

    invoke-direct {v3, p0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$b;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg10;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->callback(Lg10;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of p2, p1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const p2, 0x7f0e1911

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e264b

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x90

    .line 28
    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x7a

    .line 44
    .line 45
    const v3, 0x7f0e05c7

    .line 46
    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x7b

    .line 51
    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->g(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$a;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->d(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 107
    .line 108
    const p2, 0x7f0e05af

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$h;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v11, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$i;

    .line 127
    .line 128
    invoke-direct {v11, p0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$i;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-static/range {v4 .. v11}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->o(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    const p2, 0x7f0e186b

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$f;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 169
    .line 170
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v11, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$g;

    .line 175
    .line 176
    invoke-direct {v11, p0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$g;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-static/range {v4 .. v11}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->j(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 197
    .line 198
    const p2, 0x7f0e075a

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 206
    .line 207
    const p2, 0x7f0e0758

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$d;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$d;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x1

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->f(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 244
    .line 245
    const p2, 0x7f0e264e

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$j;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v1 .. v8}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->l(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 276
    .line 277
    const p2, 0x7f0e1979

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 285
    .line 286
    const p2, 0x7f0e25e8

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static/range {v0 .. v7}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    invoke-static {v1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->i(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 323
    .line 324
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$c;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static/range {v1 .. v8}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_0
    return-void
.end method
