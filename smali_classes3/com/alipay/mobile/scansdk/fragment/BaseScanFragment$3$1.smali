.class Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->onParametersSetted(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

.field final synthetic val$pcode:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;->val$pcode:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;->val$pcode:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$702(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$802(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;->this$1:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$900(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
