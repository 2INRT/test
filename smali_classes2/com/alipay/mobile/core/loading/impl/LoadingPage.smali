.class public Lcom/alipay/mobile/core/loading/impl/LoadingPage;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final PARAM_TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

.field private f:Lcom/alipay/mobile/framework/loading/LoadingView;

.field private g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

.field private h:Ljava/util/Timer;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelLoadingPage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "LoadingPage.cancelLoadingPage, token="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",targetAppId="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onCancelLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->h:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->h:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "skip finish when isFinishing"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onFinishLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "LoadingPage.finish, token="

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, ",targetAppId="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 76
    .line 77
    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->removeLoadingPageRecord(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getLoadingView()Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 10
    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->cancelLoadingPage()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "token"

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->getLoadingPageRecord(I)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "record is null"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "record is isStopped"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPage:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->params:Landroid/os/Bundle;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->sourceId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPageHandler:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 96
    .line 97
    new-instance p1, Ljava/util/Timer;

    .line 98
    .line 99
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->h:Ljava/util/Timer;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    const-string/jumbo p1, "loadingPageHandler is null"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const-string/jumbo p1, "loadingView is null"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "loadingView bug found, apply workaround"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, "LoadingPage.onCreate, token="

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", sourceId="

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", targetAppId="

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", loadingView="

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/framework/loading/LoadingView;->setHostActivity(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->startLoadingPage()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 222
    .line 223
    new-instance v0, Lcom/alipay/mobile/core/loading/impl/LoadingPage$1;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage$1;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPage;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->setOnCancelListener(Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "LoadingPage.onDestroy, token="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ",targetAppId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 38
    .line 39
    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->removeLoadingPageRecord(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->stopLoadingPage()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHasLostFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public startLoadingPage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "LoadingPage.startLoadingPage, token="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",targetAppId="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onCreateLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public stopLoadingPage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "LoadingPage.stopLoadingPage, token="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",targetAppId="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ",hasNotifyStop="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onStopLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    .line 73
    return-void
.end method
