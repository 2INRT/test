.class final Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;
.super Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/a;->createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;->isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->enableHandler(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    return v1
.end method
