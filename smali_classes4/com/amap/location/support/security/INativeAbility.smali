.class public interface abstract Lcom/amap/location/support/security/INativeAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cd(I)I
.end method

.method public abstract ce(DI)Ljava/lang/String;
.end method

.method public abstract destroy3DMA()V
.end method

.method public abstract encMac(Ljava/lang/String;)J
.end method

.method public abstract gcl(III)Ljava/lang/String;
.end method

.method public abstract get3DMA(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[I[D)I
.end method

.method public abstract get3DMA1(Lcom/amap/location/support/security/gnssrtk/GnssObservation;JLjava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J[I[D)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/security/gnssrtk/GnssObservation;",
            "J",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "J[I[D)I"
        }
    .end annotation
.end method

.method public abstract getCohesionResult(Ljava/util/List;JI)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;JI)D"
        }
    .end annotation
.end method

.method public abstract getIod(Ljava/util/List;J[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J[I)V"
        }
    .end annotation
.end method

.method public abstract getIodByRgm(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JDDD[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            "JDDD[I)V"
        }
    .end annotation
.end method

.method public abstract getPcd(I)I
.end method

.method public abstract gwl(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract init3DMA(Ljava/lang/String;)I
.end method

.method public abstract initIod(Ljava/lang/String;[D)I
.end method

.method public abstract initPcd([Ljava/lang/String;)V
.end method

.method public abstract initState()I
.end method

.method public abstract inset_iod_2_hmm(JII)V
.end method

.method public abstract rtkNativeInit()I
.end method

.method public abstract rtkNativeUnInit()V
.end method

.method public abstract rtknchip(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[D[D[I[DLcom/amap/location/support/security/gnssrtk/RtkSolM;Lcom/amap/location/support/security/gnssrtk/LinkInfo;)I
.end method

.method public abstract saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendChipGps(JJDDDFFF)I
.end method

.method public abstract sendChipGps(JDDFLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDDF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendGnssStatus(Ljava/util/List;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J)I"
        }
    .end annotation
.end method

.method public abstract setupRTKnav(Ljava/lang/String;)I
.end method

.method public abstract xxt([BI)[B
.end method

.method public abstract xxtAos(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method
