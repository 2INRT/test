.class Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;

.field final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handlePushWindow(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;->val$PushWindowPoint_handlePushWindow_0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v3, v0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v3, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v3, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v3, p1

    .line 21
    .line 22
    invoke-interface {v1, p0, v2, v3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
