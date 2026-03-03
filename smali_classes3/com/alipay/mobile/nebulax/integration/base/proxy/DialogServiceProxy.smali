.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/DialogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showErrorDialog(Lcom/alibaba/ariver/app/api/App;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string/jumbo v4, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5\u3002"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "\u786e\u8ba4"

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setDialogCancelable(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    const-string/jumbo p1, "NebulaX.AriverInt:DialogServiceProxy"

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, "show error dialog error , context is null or not activity!"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
