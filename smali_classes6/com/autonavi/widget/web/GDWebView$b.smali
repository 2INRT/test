.class public final Lcom/autonavi/widget/web/GDWebView$b;
.super Lmp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/GDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/widget/web/IWebView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-super/range {p0 .. p6}, Lmp1;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    sget-boolean p2, Lp15;->h:Z

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    const-string/jumbo p2, "application/pdf"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_6

    .line 21
    .line 22
    iget-object p5, p0, Lcom/autonavi/widget/web/GDWebView$b;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Lcom/autonavi/widget/web/IWebView;

    .line 29
    .line 30
    if-eqz p5, :cond_6

    .line 31
    .line 32
    invoke-static {}, Lp15;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp01;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, ".pdf"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v1, ""

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p6, v0, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance p6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v0, "getFileCachePath\uff1afilePath="

    .line 68
    .line 69
    .line 70
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    const-string/jumbo v0, "ExpandViewManager"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p6}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p5}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez p5, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lp15;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v7}, Lt02;->c(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-nez p6, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Lp15;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p6, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 119
    .line 120
    invoke-direct {p6}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, v7}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lq02;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object v3, p5

    .line 133
    move-object v5, p4

    .line 134
    move-object v6, p1

    .line 135
    invoke-direct/range {v2 .. v7}, Lq02;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p6, v0}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance p2, Lr02;

    .line 143
    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-direct {p2, p1, p4, p5}, Lr02;-><init>(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p6, Lfi0;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {p6, p5, v0}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    new-instance p2, Lcom/amap/bundle/webview/page/expand/a;

    .line 168
    .line 169
    invoke-direct {p2, p5, v4, v7, p1}, Lcom/amap/bundle/webview/page/expand/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return p3

    .line 176
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Landroid/content/Intent;

    .line 181
    .line 182
    const-string/jumbo p4, "android.intent.action.VIEW"

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return p3

    .line 198
    :catch_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 199
    .line 200
    const p2, 0x7f0e261c

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 p1, 0x0

    .line 211
    return p1
.end method
