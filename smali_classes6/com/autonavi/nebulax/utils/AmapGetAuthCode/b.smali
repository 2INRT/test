.class public final Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AmapGetAuthCodeHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "login canceled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;->loginFail()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onComplete(Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "openLoginHomePage login result: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AmapGetAuthCodeHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lh2;->d()Lh2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "0"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v0, v2, v4}, Lh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;->loginSuccess()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;->loginFail()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
