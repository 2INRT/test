.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$bizType:I

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field final synthetic val$utProps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ILandroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$utProps:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$bizType:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$context:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$utProps:Ljava/util/Map;

    .line 4
    .line 5
    const-string/jumbo v0, "Page_UccBind"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UccBind_ChangeBindCancel"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$bizType:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const-string/jumbo v0, "\u7528\u6237\u53d6\u6d88\u6362\u7ed1"

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3ee

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$context:Landroid/app/Activity;

    .line 25
    .line 26
    instance-of p2, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$context:Landroid/app/Activity;

    .line 48
    .line 49
    instance-of p1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
