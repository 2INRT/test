.class public Lcom/ali/user/open/tbauth/util/SessionConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/session/Session;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAccessToken:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAuthCode:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openSid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginDataModel;->headPicLink:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->avatarUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/ali/user/open/core/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "bind_token"

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-object v0
.end method
