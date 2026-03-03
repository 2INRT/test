.class Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->process(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;

.field final synthetic val$invokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

.field final synthetic val$proxyMethodName:Ljava/lang/String;

.field final synthetic val$stackInfo:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->this$0:Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->val$proxyMethodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->val$invokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->val$stackInfo:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->this$0:Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->val$proxyMethodName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->val$invokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;->val$stackInfo:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->processAsync(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
