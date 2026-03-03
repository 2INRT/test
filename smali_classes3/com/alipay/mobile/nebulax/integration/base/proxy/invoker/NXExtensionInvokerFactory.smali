.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/invoker/NXExtensionInvokerFactory;
.super Lcom/alibaba/ariver/invoke/DefaultExtensionInvokerFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/invoke/DefaultExtensionInvokerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/invoker/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/invoker/a;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
