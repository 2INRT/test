.class Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->doTask()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->getSampleHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSampleInterval:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
