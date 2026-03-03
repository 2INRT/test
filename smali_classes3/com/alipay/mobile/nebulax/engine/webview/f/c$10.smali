.class final Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
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

.field final synthetic e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroid/support/v4/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->c:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->a:Landroid/support/v4/content/LocalBroadcastManager;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v5, "onReceive action "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "FILE_CHOOSER_RESULT"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo v3, "fileUri"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/net/Uri;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->b:Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->b:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v4, p2

    .line 112
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v4, "onReceive result "

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->c:Landroid/webkit/ValueCallback;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->d:Z

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-array v4, v0, [Landroid/net/Uri;

    .line 144
    .line 145
    aput-object p2, v4, p1

    .line 146
    .line 147
    move-object p2, v4

    .line 148
    :goto_1
    invoke-interface {v3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v4, "exception detail"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->c:Landroid/webkit/ValueCallback;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->d:Z

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-array v0, v0, [Landroid/net/Uri;

    .line 181
    .line 182
    aput-object p2, v0, p1

    .line 183
    .line 184
    move-object p2, v0

    .line 185
    :goto_3
    invoke-interface {v1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :goto_5
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1

    .line 203
    :cond_a
    :goto_6
    return-void
.end method
