.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5AuthPlugin"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->createAuthCodeUrl(Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v5, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->success:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->authDestUrl:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    const-string/jumbo v6, "requestAuthUrl success "

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->authDestUrl:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v5, "requestAuthUrl authUrl "

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 101
    .line 102
    invoke-static {v4, v5, v3, v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_2
    const-string/jumbo v4, "requestAuthUrl exception "

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 135
    .line 136
    invoke-static {v2, v1, v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
