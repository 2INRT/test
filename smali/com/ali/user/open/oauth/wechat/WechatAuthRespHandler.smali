.class public Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;


# instance fields
.field private mOauthCallbackContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->sInstance:Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->sInstance:Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->sInstance:Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

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
    sget-object v0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->sInstance:Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addOauthCallback(Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleWechatAuthCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "authCode"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ali/user/open/oauth/OauthCallback;

    .line 26
    .line 27
    const-string/jumbo v1, "wechat"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public handleWechatAuthResp(Landroid/app/Activity;Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 12
    .line 13
    const/4 v1, -0x4

    .line 14
    const/16 v2, 0x193

    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "wechat"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    const-string/jumbo v0, "authCode"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/ali/user/open/oauth/OauthCallback;

    .line 64
    .line 65
    invoke-interface {v0, v4, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/ali/user/open/oauth/OauthCallback;

    .line 91
    .line 92
    invoke-interface {p2, v4, v2, v3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/ali/user/open/oauth/OauthCallback;

    .line 118
    .line 119
    const/16 v0, 0x194

    .line 120
    .line 121
    invoke-interface {p2, v4, v0, v3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-lez p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/ali/user/open/oauth/OauthCallback;

    .line 147
    .line 148
    invoke-interface {p2, v4, v2, v3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method

.method public handleWechatFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ali/user/open/oauth/OauthCallback;

    .line 19
    .line 20
    const/16 v1, 0x193

    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "wechat"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public hasOauthCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->mOauthCallbackContainer:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
