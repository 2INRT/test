.class Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->updateProgress(JJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

.field final synthetic val$duration:J

.field final synthetic val$pos:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->val$pos:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->val$duration:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;)Landroid/widget/SeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->val$pos:J

    .line 8
    .line 9
    long-to-float v1, v1

    .line 10
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;->val$duration:J

    .line 11
    .line 12
    long-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
