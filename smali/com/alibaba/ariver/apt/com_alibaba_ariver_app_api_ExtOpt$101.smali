.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$SnapshotPoint_addScreenshotListener_0:Ljava/lang/reflect/Method;

.field final synthetic val$SnapshotPoint_registerReceiever_1:Ljava/lang/reflect/Method;

.field final synthetic val$SnapshotPoint_unregisterReceiver_2:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;->val$SnapshotPoint_addScreenshotListener_0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;->val$SnapshotPoint_registerReceiever_1:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;->val$SnapshotPoint_unregisterReceiver_2:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101$1;-><init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;Ljava/lang/reflect/InvocationHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
