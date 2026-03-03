.class Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "Timer"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->tryTriggerStaticJob(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
