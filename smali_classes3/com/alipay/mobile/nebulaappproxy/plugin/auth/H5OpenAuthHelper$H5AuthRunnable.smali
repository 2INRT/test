.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5AuthRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

.field private b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

.field private i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->authText:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->agreements:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_6

    .line 32
    .line 33
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;

    .line 53
    .line 54
    invoke-direct {v5, v1, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentTitle()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v6, "\u6388\u6743 <b>appName</b> \u83b7\u53d6\u4ee5\u4e0b\u4fe1\u606f\u4e3a\u4f60\u670d\u52a1"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "appName"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentContainer()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v6, -0x2

    .line 88
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v9, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iget-object v10, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 120
    .line 121
    invoke-static {v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v11, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 134
    .line 135
    invoke-static {v11}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v11, "\u2022 "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    const v12, -0x666667

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v14, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 165
    .line 166
    invoke-static {v14}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/high16 v11, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-static {v8, v11}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v13, v8, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    const-string/jumbo v2, "exposure"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "acctInfoAuth"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v5, "a143.b5627.c12341"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->isvAgent:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentIsvTip()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->isvAgentDesc:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    .line 277
    .line 278
    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$3;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentProtocol()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string/jumbo v5, "\u540c\u610f"

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    new-array v8, v5, [I

    .line 309
    .line 310
    new-array v5, v5, [I

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v10, 0x2

    .line 317
    const/4 v11, 0x2

    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_3

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;

    .line 330
    .line 331
    const-string/jumbo v14, " "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    add-int/2addr v11, v6

    .line 338
    aput v11, v8, v12

    .line 339
    .line 340
    iget-object v14, v13, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;->name:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo v15, "\u300atagname\u300b"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v7, "tagname"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v7, v13, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;->name:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    add-int/2addr v7, v11

    .line 362
    add-int/lit8 v11, v7, 0x2

    .line 363
    .line 364
    aput v11, v5, v12

    .line 365
    .line 366
    add-int/2addr v12, v6

    .line 367
    const/4 v7, 0x0

    .line 368
    goto :goto_1

    .line 369
    :cond_3
    new-instance v7, Landroid/text/SpannableString;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;

    .line 395
    .line 396
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;->link:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    aget v2, v8, v16

    .line 404
    .line 405
    aget v10, v5, v16

    .line 406
    .line 407
    const/16 v11, 0x22

    .line 408
    .line 409
    invoke-virtual {v7, v9, v2, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v16, v16, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string/jumbo v2, "a143.b5627"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    const-string/jumbo v2, "H5OpenAuthHelper"

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    return-void
.end method
