.class public final Lqp1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqp1$b;


# direct methods
.method public constructor <init>(Lqp1$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp1$b$b;->b:Lqp1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lqp1$b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqp1$b$b;->b:Lqp1$b;

    .line 2
    .line 3
    iget-object v1, v0, Lqp1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "page"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v0, Lqp1$b;->b:Lqp1;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lqp1;->m(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "Go Back"

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v2, "ajx\u6587\u4ef6\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string/jumbo v2, "\u6240\u6709\u6587\u4ef6\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->a:Landroid/view/View;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v4, p0, Lqp1$b$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v3, -0x10000

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    const v2, -0xff0100

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const v2, 0x7f0903be

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "ajx\u6587\u4ef6\u5df2\u7ecf\u751f\u6548"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Lqp1;->n(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v0}, Lqp1;->o(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbj;->d(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, Lqp1;->p(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string/jumbo v5, "ajx_debugger"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string/jumbo v4, "ajx_debugger_url_lastpage"

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "resMode"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "ajx"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lqp1;->q(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lqp1;->r(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 202
    .line 203
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void
.end method
