.class public interface abstract Lcom/autonavi/minimap/ar/IARNaviService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract active()V
.end method

.method public abstract command(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract deactive()Z
.end method

.method public abstract destory(Landroid/view/ViewGroup;)V
.end method

.method public abstract init(Landroid/view/ViewGroup;Lcom/autonavi/minimap/ar/IARNaviStateListener;)V
.end method

.method public abstract isSupportedAR(Ljava/lang/String;I)Z
.end method

.method public abstract setArWalkModule(J)V
.end method

.method public abstract setDeviceSensorDatas(J[F[F[FF)V
.end method

.method public abstract setNmeaData(JLjava/lang/String;)V
.end method

.method public abstract setPosService(J)V
.end method
