.class Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/ToastPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

.field final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hideToast()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;->val$ToastPoint_hideToast_1:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;->val$ToastPoint_showToast_0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p4, v2, p1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput-object p5, v2, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p6, v2, p1

    .line 39
    .line 40
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
