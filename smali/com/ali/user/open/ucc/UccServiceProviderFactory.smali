.class public Lcom/ali/user/open/ucc/UccServiceProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;


# instance fields
.field private mUccServiceProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/UccServiceProvider;",
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
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;-><init>()V

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;-><init>()V

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;-><init>()V

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/ali/user/open/ucc/icbu/IcbuUccServiceProviderImpl;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/ali/user/open/ucc/icbu/IcbuUccServiceProviderImpl;-><init>()V

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/ali/user/open/ucc/weibo/WeiboUccServiceProviderImpl;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/ali/user/open/ucc/weibo/WeiboUccServiceProviderImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "weibo"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Lcom/ali/user/open/ucc/wechat/WechatUccServiceProviderImpl;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/ali/user/open/ucc/wechat/WechatUccServiceProviderImpl;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "wechat"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v1, Lcom/ali/user/open/ucc/qq/QQUccServiceProviderImpl;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/ali/user/open/ucc/qq/QQUccServiceProviderImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "qq"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v1, Lcom/ali/user/open/ucc/netease/NeteaseUccServiceProviderImpl;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/ali/user/open/ucc/netease/NeteaseUccServiceProviderImpl;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "netease"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lcom/ali/user/open/ucc/jiuyou/JiuYouUccServiceProviderImpl;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/ali/user/open/ucc/jiuyou/JiuYouUccServiceProviderImpl;-><init>()V

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

.method public static getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

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
    sget-object v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mUccServiceProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
