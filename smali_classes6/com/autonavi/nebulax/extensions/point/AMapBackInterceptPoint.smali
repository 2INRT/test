.class public Lcom/autonavi/nebulax/extensions/point/AMapBackInterceptPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
    scope = .enum Lcom/miniapp/annotation/Scope;->PAGE:Lcom/miniapp/annotation/Scope;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapBackInterceptPoint"


# instance fields
.field private mPreventBack:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercepted(Lcom/alibaba/ariver/engine/api/Render;ILcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p3, "mPreventBack is: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p3, p0, Lcom/autonavi/nebulax/extensions/point/AMapBackInterceptPoint;->mPreventBack:Z

    .line 10
    .line 11
    const-string/jumbo p4, "AMapBackInterceptPoint"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/autonavi/nebulax/extensions/point/AMapBackInterceptPoint;->mPreventBack:Z

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p2, "back"

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p1, p2, p4, p4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_0
    sget-object p1, Lmp3;->b:Lmp3;

    .line 31
    .line 32
    iget-object p1, p1, Lmp3;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->isFullScreen()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->leaveFullScreen()V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz p4, :cond_4

    .line 84
    .line 85
    return p3

    .line 86
    :cond_4
    return p2
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setIntercepted(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setNeedIntercept "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AMapBackInterceptPoint"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/point/AMapBackInterceptPoint;->mPreventBack:Z

    .line 23
    .line 24
    return-void
.end method
