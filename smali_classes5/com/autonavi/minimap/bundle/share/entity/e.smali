.class public final Lcom/autonavi/minimap/bundle/share/entity/e;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/entity/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k$g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/e;->a:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v2, 0x7f0e0ddd

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lqc5;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/16 v2, -0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/autonavi/minimap/bundle/share/entity/e$b;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcd5;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v5}, Lcd5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lcom/autonavi/minimap/bundle/share/entity/e$b;->a:Lcd5;

    .line 53
    .line 54
    sget-object v6, Lzp4$a;->a:Lzp4;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v6, Lzp4;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/share/entity/e;->a:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 64
    .line 65
    iget-object v7, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string/jumbo v8, "summary"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v9, "req_type"

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const-string/jumbo v5, "img"

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, Lcd5;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Lcom/autonavi/minimap/bundle/share/entity/e$a;

    .line 104
    .line 105
    invoke-direct {v5, v2, v0, v3}, Lcom/autonavi/minimap/bundle/share/entity/e$a;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Lcom/autonavi/minimap/bundle/share/entity/e$b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v5}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload;->a(ILjava/lang/String;Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const-string/jumbo v1, "rich"

    .line 114
    .line 115
    .line 116
    iput-object v1, v4, Lcd5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    const v4, 0x7f0e0117

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->f:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    const-string/jumbo v4, "title"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 148
    .line 149
    const v4, 0x7f0e011c

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v4, "appName"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const-string/jumbo v1, "https://amap.com"

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v1, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    const-string/jumbo v4, "targetUrl"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->h:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/minimap/bundle/share/entity/j;->compressBitmapToTempFile(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 217
    .line 218
    :cond_6
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    const-string/jumbo v4, "imageUrl"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lyp4;->a()Lcom/tencent/tauth/Tencent;

    .line 238
    .line 239
    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    return-void
.end method

.method public final getShareType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v0, 0x7f0e0ddd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/e;->a:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/e;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final startShare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/e;->a:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/e;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
