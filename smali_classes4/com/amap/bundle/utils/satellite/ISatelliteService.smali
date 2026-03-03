.class public interface abstract Lcom/amap/bundle/utils/satellite/ISatelliteService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/satellite/ISatelliteService$a;
    }
.end annotation


# virtual methods
.method public abstract checkSatellitePermission()Z
.end method

.method public abstract connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
.end method

.method public abstract disconnectSatellite()V
.end method

.method public abstract enterSatelliteProcess(I)V
.end method

.method public abstract getMsgWaitTimeBeiDou(I)I
.end method

.method public abstract getSatelliteAuthStateWithSlotIdBeiDou(I)I
.end method

.method public abstract getSatelliteCapableSimCardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/utils/satellite/ISatelliteService$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSatelliteSupportType()I
.end method

.method public abstract isSupported()Z
.end method

.method public abstract onResume()V
.end method

.method public abstract registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
.end method

.method public abstract registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
.end method

.method public abstract registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
.end method

.method public abstract registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I
.end method

.method public abstract requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
.end method

.method public abstract requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
.end method

.method public abstract sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
.end method

.method public abstract sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
.end method

.method public abstract setSatelliteCardSlotIndex(I)V
.end method

.method public abstract unRegisterForSatelliteModemStateChangedTT()V
.end method

.method public abstract unregisterForSatellitePointingUpdates()V
.end method

.method public abstract unregisterForSatelliteSysStateChangedBeiDou()V
.end method

.method public abstract unregisterForSmsReceived()V
.end method
