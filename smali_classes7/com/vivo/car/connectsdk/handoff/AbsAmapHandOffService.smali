.class public abstract Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;
.super Lcom/vivo/car/connectsdk/handoff/a;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/car/connectsdk/map/IMapHandoff;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsMapHandOffService"

.field private static final serviceID:Ljava/lang/String; = "com.amap.android.location.SERVICE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/handoff/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandoffStatusInner()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getHandoffStatusInner isHandoffEnable()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/vivo/car/connectsdk/map/IMapHandoff;->isHandoffEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsMapHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/vivo/car/connectsdk/map/IMapHandoff;->isHandoffEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.amap.android.location.SERVICE"

    return-object v0
.end method

.method public isRemoteServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyHandoffStatus(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vivo/car/connectsdk/handoff/a;->notifyHandoffStatusInner(Ljava/lang/String;I)V

    return-void
.end method

.method public onCarNetWorkingConnected()V
    .locals 0

    return-void
.end method

.method public onCarNetWorkingDisConnected()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/vivo/car/connectsdk/handoff/a;->onCreate()V

    return-void
.end method

.method public onPayloadReceived1(Ljava/lang/String;Lcom/vivo/car/connectsdk/Payload;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPayloadReceived1 deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " payload="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "AbsMapHandOffService"

    invoke-static {v0, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vivo/car/connectsdk/Payload;->asBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vivo/car/connectsdk/Payload;->asBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/car/connectsdk/b/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/car/connectsdk/b/b;->c(Ljava/lang/String;)Lcom/vivo/car/connectsdk/map/MapRequestBean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lcom/vivo/car/connectsdk/map/IMapHandoff;->onReceived(Lcom/vivo/car/connectsdk/map/MapRequestBean;)V

    :cond_1
    return-void
.end method

.method public requestHandOff(Lcom/vivo/car/connectsdk/map/MapHandoffBean;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestHandOff bean="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsMapHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vivo/car/connectsdk/b/b;->a(Lcom/vivo/car/connectsdk/map/MapHandoffBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/car/connectsdk/handoff/a;->sendPayload(Ljava/lang/String;)V

    return-void
.end method
