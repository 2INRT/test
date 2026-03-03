.class Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->_finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1;->val$handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1$1;-><init>(Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
