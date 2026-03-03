.class public Lcn/easyar/DeviceAuxiliaryInfo;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C3AAB0B73"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create()Lcn/easyar/DeviceAuxiliaryInfo;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method


# virtual methods
.method public native setAcceleration(Lcn/easyar/AccelerometerResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8CE39611"
    .end annotation
.end method

.method public native setBlockPrior(Lcn/easyar/BlockPriorResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C348DC064"
    .end annotation
.end method

.method public native setECompass(DD)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEBD284B9"
    .end annotation
.end method

.method public native setGPSLocation(Lcn/easyar/LocationResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CADCA3743"
    .end annotation
.end method

.method public native setProximityLocation(Lcn/easyar/ProximityLocationResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE555D1D2"
    .end annotation
.end method
