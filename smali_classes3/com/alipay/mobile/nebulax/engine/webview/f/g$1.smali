.class final Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/g;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

.field final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDSLCheckFinish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "not show loading"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "errorType"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "errorRender"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v0, -0x927c2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "errorCode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "send page abnormal event : "

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v1, "h5PageAbnormal"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
