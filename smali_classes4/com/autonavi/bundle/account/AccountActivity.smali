.class public Lcom/autonavi/bundle/account/AccountActivity;
.super Lcom/autonavi/wing/WingActivity;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:Lcom/autonavi/bundle/account/AccountActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/account/AccountActivityDelegate;->b:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->b:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/bundle/account/AccountActivityDelegate;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->b:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/bundle/account/AccountActivityDelegate;->b:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p0, v0, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i()Lpu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-boolean p1, Lgd3;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string/jumbo v1, "com.autonavi.map.activity.SplashActivity"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;-><init>(Lcom/autonavi/bundle/account/AccountActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lpu3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lpu3;-><init>(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/RootLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setMvpActivityContext(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "AccountActivityDelegate"

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "\u9700\u8981\u4f20\u5165Intent\u6570\u636e\u624d\u80fd\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v2, "url"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "\u9700\u8981\u4f20\u5165Url\u624d\u80fd\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v3, "pageId"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v5, "jsData"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string/jumbo v7, "loadingType"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string/jumbo v8, ""

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    move-object v4, v8

    .line 145
    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    :cond_4
    invoke-virtual {v1, v5, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    :cond_5
    invoke-virtual {v1, v7, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 172
    .line 173
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v3}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/autonavi/bundle/account/AccountActivityDelegate;->a:Lcom/autonavi/bundle/account/AccountActivity;

    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setMvpActivityContext(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivity;->E:Lcom/autonavi/bundle/account/AccountActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr3;->a()Lr3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr3;->a:Lwh2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lwh2;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lid$g;->a:Lid;

    .line 16
    .line 17
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
