.class public Lcom/ali/user/open/oauth/OauthServiceProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/oauth/OauthServiceProviderFactory;


# instance fields
.field private mServiceProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/OauthServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "alipay"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "taobao"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "eleme"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "icbu"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "damai"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "weibo"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v1, Lcom/ali/user/open/oauth/wechat/WechatOauthServiceProviderImpl;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/ali/user/open/oauth/wechat/WechatOauthServiceProviderImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "wechat"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v1, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "qq"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "jiuyou"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->instance:Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->instance:Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->instance:Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->instance:Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 8
    .line 9
    return-object p1
.end method

.method public logoutAll(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public putOauthServiceProvider(Ljava/lang/String;Lcom/ali/user/open/oauth/OauthServiceProvider;)Lcom/ali/user/open/oauth/OauthServiceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->mServiceProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 8
    .line 9
    return-object p1
.end method
