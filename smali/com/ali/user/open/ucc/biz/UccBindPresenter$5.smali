.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->conflictupgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$callFrom:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$requestToken:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field final synthetic val$utProps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$utProps:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$requestToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$callFrom:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$params:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$utProps:Ljava/util/Map;

    .line 4
    .line 5
    const-string/jumbo v0, "Page_UccBind"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UccBind_ConflictUpgradePositive"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$requestToken:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$callFrom:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$params:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->upgradeLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
