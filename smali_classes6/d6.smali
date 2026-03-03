.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld6;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "TinyBlurMenu"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v3, "title close button is clicked."

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "titleCloseClick"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "failed to send miniapp-close notification."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    const-string/jumbo v4, "CloseBtn"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string/jumbo v0, "onCloseButtonClick...exitRemoteDebug"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->exitRemoteDebug(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v2, "exitSession"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "a192.b5743.c20485.d37320"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "appId"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
