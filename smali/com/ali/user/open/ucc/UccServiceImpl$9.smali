.class Lcom/ali/user/open/ucc/UccServiceImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/callback/MemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->queryBind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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

.field final synthetic val$map:Ljava/util/Map;

.field final synthetic val$targetSite:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$targetSite:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$map:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$targetSite:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "UccUnBind_UserTokenNIL"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "Page_UccUnBind"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$targetSite:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p2, "userToken\u4e3a\u7a7a"

    .line 35
    .line 36
    .line 37
    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/UccServiceImpl$9;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$targetSite:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$map:Ljava/util/Map;

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->queryBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
