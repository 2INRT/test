.class Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private needSample()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->access$300(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->access$300(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->access$400(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->needSample()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->access$200(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
