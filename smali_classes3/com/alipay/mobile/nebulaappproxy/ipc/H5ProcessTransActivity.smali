.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;
.super Lcom/alipay/mobile/nebula/activity/H5BaseActivity;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/activity/H5BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setH5Bridge(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "H5ProcessTransActivity"

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "bundle==null"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 42
    .line 43
    const-string/jumbo v3, "h5_diasbleProcessActivityRestore"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "create H5ProcessActivity without manual start, just finish."

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->bundleToH5Event(Landroid/os/Bundle;)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 81
    .line 82
    instance-of v4, v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->setMainTransActivity(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo v0, "onCreate "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    const-string/jumbo v0, "H5ProcessTransActivity"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onDestroy"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
