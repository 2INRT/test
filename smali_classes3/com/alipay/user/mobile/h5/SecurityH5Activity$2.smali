.class Lcom/alipay/user/mobile/h5/SecurityH5Activity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$2;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$2;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$400(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
