.class public Lcom/autonavi/sync/GirfSyncServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShadow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amapsync"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native createSyncInstance(Lcom/autonavi/sync/GirfSyncJni;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GirfSyncServiceJni;
.end method

.method public static native destroySyncInstance(Lcom/autonavi/sync/GirfSyncServiceJni;)V
.end method


# virtual methods
.method public native addCar(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native deleteCar(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native getCar(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getCarList(I)Ljava/lang/String;
.end method

.method public native getFrequentAddress()Ljava/lang/String;
.end method

.method public native getOftenUsedCar(I)Ljava/lang/String;
.end method

.method public native removeFrequentAddress()I
.end method

.method public native setFrequentAddress(Ljava/lang/String;)I
.end method

.method public native setOftenUsedCar(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native updateCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method
