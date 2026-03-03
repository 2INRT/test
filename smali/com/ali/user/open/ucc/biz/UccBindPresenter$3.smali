.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;
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

.field final synthetic val$changeBindToken:Ljava/lang/String;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$needToast:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field final synthetic val$utProps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$utProps:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$context:Landroid/app/Activity;

    .line 8
    .line 9
    iput p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$bizType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$changeBindToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$needToast:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$params:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$utProps:Ljava/util/Map;

    .line 4
    .line 5
    const-string/jumbo v0, "Page_UccBind"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UccBind_ChangeBind"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$context:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 19
    .line 20
    iget v5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$bizType:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$changeBindToken:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$needToast:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$params:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
