.class public final Lwp4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4;->authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

.field public final synthetic b:Lwp4;


# direct methods
.method public constructor <init>(Lwp4;Lcom/autonavi/bundle/account/api/IThirdWeixinApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp4$b;->b:Lwp4;

    .line 5
    .line 6
    iput-object p2, p0, Lwp4$b;->a:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lwp4$b;->a:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, "&"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getQQMusicCustomKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lwp4$b;->b:Lwp4;

    .line 58
    .line 59
    iget-object v0, v0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->onGetAuthCode(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
