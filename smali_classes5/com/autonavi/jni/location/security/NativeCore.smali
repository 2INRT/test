.class public Lcom/autonavi/jni/location/security/NativeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "nativecore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "apssdk"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cd(I)I
.end method

.method public static native ce(DI)Ljava/lang/String;
.end method

.method public static native destroy3DMA()V
.end method

.method public static native encMac(Ljava/lang/String;)J
.end method

.method public static native gcl(III)Ljava/lang/String;
.end method

.method public static native get3DMA(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[I[D)I
.end method

.method public static native get3DMA1(Lcom/amap/location/support/security/gnssrtk/GnssObservation;JLjava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J[I[D)I
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

.method public static native getCohesionResult(Ljava/util/List;JI)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;JI)D"
        }
    .end annotation
.end method

.method public static native getIod(Ljava/util/List;J[IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J[IZ)V"
        }
    .end annotation
.end method

.method public static native getIodByRgm(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JDDD[IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            "JDDD[IZ)V"
        }
    .end annotation
.end method

.method public static native getPcd(I)I
.end method

.method public static native gwl(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
.end method

.method public static native init3DMA(Ljava/lang/String;)I
.end method

.method public static native initIod(Ljava/lang/String;[D)I
.end method

.method public static native initPcd([Ljava/lang/String;)V
.end method

.method public static native initState()I
.end method

.method public static native inset_iod_2_hmm(JII)V
.end method

.method public static native rtkNativeInit()I
.end method

.method public static native rtkNativeUnInit()V
.end method

.method public static native rtknchip(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[D[D[I[DLcom/amap/location/support/security/gnssrtk/RtkSolM;Lcom/amap/location/support/security/gnssrtk/LinkInfo;)I
.end method

.method public static native saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native sendChipGps(JJDDDFFF)I
.end method

.method public static native sendChipGps(JDDFLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDDF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native sendGnssStatus(Ljava/util/List;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J)I"
        }
    .end annotation
.end method

.method public static native setupRTKnav(Ljava/lang/String;)I
.end method

.method public static native xxt([BI)[B
.end method

.method public static native xxtAos(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method
