.class public final Lqp1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1$a;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqp1$a;


# direct methods
.method public constructor <init>(Lqp1$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lqp1$a$b;->b:Lqp1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqp1$a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqp1$a$b;->b:Lqp1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lqp1$a;->a:Lqp1;

    .line 4
    .line 5
    invoke-static {v1}, Lqp1;->f(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "DownloadPresentermDownloadListener #onFinish: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqp1$a$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v3, "ajx_down_load"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lqp1$a;->a:Lqp1;

    .line 42
    .line 43
    invoke-static {v0}, Lqp1;->g(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbj;->d(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lqp1;->h(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "ajx_debugger"

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v4, "ajx_debugger_url_lastpage"

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "resMode"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "js"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lqp1;->i(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->handleScanJs(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "phoneServer.js"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string/jumbo v3, "com.autonavi.minimap.action.CREATE_LIFE_CYCLE_VIEW"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "url"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lqp1;->j(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lqp1;->k(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, v0, Lqp1;->a:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v2, Lqp1$a$b$a;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1}, Lqp1$a$b$a;-><init>(Lqp1$a$b;Lcom/autonavi/common/PageBundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method
