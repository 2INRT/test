.class Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvieWithIbb(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finalMapParams:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->this$0:Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$finalMapParams:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resultHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "code"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "UccBindWithIbb_GoOauthResult"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 12
    .line 13
    const-string/jumbo v2, "Page_UccBind"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->resultHit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2713

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "Page_UccBind"

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x3f3

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "UccBindWithIbb_NativeSkip"

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo v0, "UccBindWithIbb_Cancel"

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string/jumbo p1, "3000"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->resultHit(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "authCode"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$finalMapParams:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 28
    .line 29
    const-string/jumbo v4, "oauthcode"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "native"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
