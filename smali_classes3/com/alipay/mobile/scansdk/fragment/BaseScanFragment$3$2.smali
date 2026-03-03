.class Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->onPreviewFrameShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onPreviewShow()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
