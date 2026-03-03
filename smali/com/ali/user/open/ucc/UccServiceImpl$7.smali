.class Lcom/ali/user/open/ucc/UccServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/callback/MemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->realTrustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/open/core/callback/MemberCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$targetSite:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$targetSite:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "bindSite"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$targetSite:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "code"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "1004"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "UccLogin_UserTokenNIL"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v2, "Page_UccLogin"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$targetSite:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x3ec

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/UccServiceImpl$7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string/jumbo v0, "UccServiceImpl"

    const-string/jumbo v1, "trustlogin get usertoken success"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$params:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "site"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 7
    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$targetSite:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$params:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$params:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$targetSite:Ljava/lang/String;

    iget-object v5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$params:Ljava/util/Map;

    iget-object v6, p0, Lcom/ali/user/open/ucc/UccServiceImpl$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->doTrustLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
