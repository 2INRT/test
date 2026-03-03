.class Lcom/ali/user/open/ucc/UccServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->uccOAuthLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$targetSite:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$targetSite:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$targetSite:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$targetSite:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "site"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 42
    .line 43
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 50
    .line 51
    const-string/jumbo v0, "authCode"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 63
    .line 64
    const-string/jumbo v0, "oauthcode"

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$activity:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->doUccOAuthLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
