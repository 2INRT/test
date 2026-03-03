.class Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvie(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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
    iput-object p1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->this$0:Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$finalMapParams:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

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
    const-string/jumbo v0, "UccBind_GoOauthResult"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
    .locals 10

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
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->resultHit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2713

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x3f3

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v0, "needSession"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "1"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$activity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v7, "native"

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 48
    .line 49
    const-string/jumbo v6, "userToken"

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "UccBind_Cancel"

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 65
    .line 66
    const-string/jumbo v3, "Page_UccBind"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
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
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->resultHit(Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "accessToken"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p2

    .line 34
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "oauthcode"

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string/jumbo p1, "accesstoken"

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$activity:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$finalMapParams:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
