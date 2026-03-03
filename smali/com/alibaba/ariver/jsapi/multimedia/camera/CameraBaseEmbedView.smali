.class public abstract Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# static fields
.field public static final ACTION_START_RECORD:Ljava/lang/String; = "startRecord"

.field public static final ACTION_STOP_RECORD:Ljava/lang/String; = "stopRecord"

.field public static final ACTION_TAKE_PHOTO:Ljava/lang/String; = "takePhoto"


# instance fields
.field protected baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;"
        }
    .end annotation
.end method

.method public abstract destroyView(Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;)V
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "camera"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getView, width="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", height="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", viewId="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, ", type="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2, p4, v0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "CameraBaseEmbedView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p5}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->setConfig(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 62
    .line 63
    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onAttachedToWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCreate, params="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "CameraBaseEmbedView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onDestroy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->destroyView(Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onDetachedToWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewVisibilityChanged, reason="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "CameraBaseEmbedView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onParamChanged, names="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", values="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "CameraBaseEmbedView"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedMessage, actionType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", data="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    const-string/jumbo p2, "baseview not initialized"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, "takePhoto"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->takePhoto(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "startRecord"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->startRecord(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "stopRecord"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->stopRecord(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string/jumbo v0, "hasHeadSet"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->checkHasHeadSet(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedRender, data="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "Error: BaseView"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string/jumbo v0, "baseview not initialized"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->renderCameraView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onRequestPermissionResult, resultCode="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", permissions="

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ", grantResult="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "CameraBaseEmbedView"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onWebViewPause"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onWebViewResume"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CameraBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 1
    .param p3    # Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "sendEvent, eventName="

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", data="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "CameraBaseEmbedView"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
