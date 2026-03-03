.class Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

.field final synthetic val$pageType:I

.field final synthetic val$spm:Ljava/lang/String;

.field final synthetic val$view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$spm:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$view:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$pageType:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$spm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$view:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$pageType:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
