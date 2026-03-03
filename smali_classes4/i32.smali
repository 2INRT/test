.class public final Li32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li32;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Li32;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li32;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, " "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final dispatch(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li32;->b:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "Dispatch Reserve"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Li32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v3, "SharedPreferences"

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lj80;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "updateUrl"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v6, "updateAmapAppVersion"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, 0x7f0e13a8

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_8

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v3, 0x7f0e13a9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "Unsupported App Version"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Li32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v1

    .line 124
    :goto_0
    if-ltz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/autonavi/common/IPageContext;

    .line 131
    .line 132
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    check-cast v5, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    :goto_1
    if-nez v0, :cond_6

    .line 158
    .line 159
    return v2

    .line 160
    :cond_6
    new-instance v3, Lcom/autonavi/widget/ui/AlertView$a;

    .line 161
    .line 162
    iget-object v5, p0, Li32;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 168
    .line 169
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 174
    .line 175
    iput-object v5, v6, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const v5, 0x7f0e24ba

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Li32$a;

    .line 184
    .line 185
    invoke-direct {v5, p0, v0, v4}, Li32$a;-><init>(Li32;Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0e24bc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Li32$b;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Li32$b;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f0e24b9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v4}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Li32$c;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 211
    .line 212
    new-instance v4, Li32$d;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 218
    .line 219
    iput-boolean v2, v6, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v0, v3}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "Unsupported App Version Upgrade"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Li32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_7
    :goto_2
    return v2

    .line 243
    :cond_8
    :goto_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "Unsupported App Version Upgrade Manual"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Li32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    return v1
.end method
