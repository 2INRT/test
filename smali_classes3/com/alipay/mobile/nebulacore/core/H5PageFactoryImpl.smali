.class public Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/factory/H5PageFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PageFactoryImpl"


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 7

    .line 1
    const-string/jumbo v0, "start create page"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageFactoryImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "transparent"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {p2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string/jumbo v5, "transActivity "

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1, v4}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "init exception"

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string/jumbo v6, "init nav bar"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v6, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 45
    .line 46
    invoke-direct {v6, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5NavBar(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {v1, v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string/jumbo p1, "init nav bar end"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {p1, v6, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$1;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$2;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5Page(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    :try_start_1
    const-string/jumbo v4, "init web content"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5WebContainer(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "init web content end"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "init font bar"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5FontBar(Lcom/alipay/mobile/nebulacore/view/H5FontBar;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "init font bar end"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getHdivider()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setHdivider(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v4

    .line 174
    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :try_start_2
    new-instance v4, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 179
    .line 180
    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5TransWebContainer(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_2
    move-exception v4

    .line 195
    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_1
    new-instance v4, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;

    .line 199
    .line 200
    invoke-direct {v4, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->a:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;-><init>(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    sub-long/2addr p1, v2

    .line 218
    const-string/jumbo v2, "create page elapse "

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
