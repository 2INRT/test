.class public Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/factory/H5PageFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PagePreloadFactoryImpl"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 5

    .line 1
    const-string/jumbo p2, "start create page"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5PagePreloadFactoryImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 20
    .line 21
    invoke-direct {v3, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5Page(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    const-string/jumbo p1, "create page elapse "

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public setUpPage(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "transparent"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "transActivity "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "H5PagePreloadFactoryImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "init exception"

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v4, "init nav bar"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v4, v5, p2, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5NavBar(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    invoke-static {v3, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string/jumbo v4, "init nav bar end"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    :try_start_1
    const-string/jumbo v1, "init web content"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5WebContainer(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "init web content end"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "init font bar"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5FontBar(Lcom/alipay/mobile/nebulacore/view/H5FontBar;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "init font bar end"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getHdivider()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setHdivider(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-static {v3, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5TransWebContainer(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-static {v3, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->a:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
