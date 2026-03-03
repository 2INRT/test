.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDSLCheckFinish(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "not show loading"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "errorType"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "errorRender"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const v0, -0x927c2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "errorCode"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "send page abnormal event : "

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "h5PageAbnormal"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
