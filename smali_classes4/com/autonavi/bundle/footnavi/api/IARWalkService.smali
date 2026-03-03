.class public interface abstract Lcom/autonavi/bundle/footnavi/api/IARWalkService;
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

.method public abstract commandSync(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract deactive()Z
.end method

.method public abstract destory(Landroid/view/ViewGroup;)V
.end method

.method public abstract init(Landroid/view/ViewGroup;ILcom/autonavi/bundle/footnavi/api/IARStateListener;)V
.end method

.method public abstract isSupportAR(Ljava/lang/String;)Z
.end method

.method public abstract setArPose(Lwx4;J)V
.end method

.method public abstract setArWalkModule(J)V
.end method

.method public abstract setDeviceSensorDatas(J[F[F[FFFF)V
.end method

.method public abstract setGnssStatusData(Landroid/location/GnssStatus;)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end method

.method public abstract setNmeaData(JLjava/lang/String;)V
.end method

.method public abstract setPosService(J)V
.end method

.method public abstract setVisLocation(Ljava/lang/Object;)V
.end method
