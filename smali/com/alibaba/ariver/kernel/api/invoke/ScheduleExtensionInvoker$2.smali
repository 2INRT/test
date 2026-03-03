.class Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$t1:J

.field final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$t1:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$proxy:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "method "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " cost "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$t1:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " appId: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "AriverKernel:ExtensionInvoker:Schedule"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$proxy:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$args:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
