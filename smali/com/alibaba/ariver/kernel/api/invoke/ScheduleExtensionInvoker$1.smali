.class Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;
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
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$t1:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$args:[Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "method "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " cost "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$t1:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "AriverKernel:ExtensionInvoker:Schedule"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
