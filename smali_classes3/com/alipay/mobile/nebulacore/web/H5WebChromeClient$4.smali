.class Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/LocalBroadcastManager;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Z

.field final synthetic e:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Landroid/support/v4/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->e:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->c:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->e:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v5, "onReceive action "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "FILE_CHOOSER_RESULT"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string/jumbo v3, "fileUri"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/net/Uri;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->b:Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->b:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v4, p2

    .line 110
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v4, "onReceive result "

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->c:Landroid/webkit/ValueCallback;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-array v4, v0, [Landroid/net/Uri;

    .line 140
    .line 141
    aput-object p2, v4, p1

    .line 142
    .line 143
    move-object p2, v4

    .line 144
    :goto_1
    invoke-interface {v3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_1
    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v4, "exception detail"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->c:Landroid/webkit/ValueCallback;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;->d:Z

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-array v0, v0, [Landroid/net/Uri;

    .line 175
    .line 176
    aput-object p2, v0, p1

    .line 177
    .line 178
    move-object p2, v0

    .line 179
    :goto_3
    invoke-interface {v1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :goto_5
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_9
    throw p1

    .line 197
    :cond_a
    :goto_6
    return-void
.end method
