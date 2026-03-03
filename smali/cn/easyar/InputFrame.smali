.class public Lcn/easyar/InputFrame;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C4BC8185A"
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

.method public static native createWithImage(Lcn/easyar/Image;)Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1DFA11DA"
    .end annotation
.end method

.method public static native createWithImageAndCameraParameters(Lcn/easyar/Image;Lcn/easyar/CameraParameters;)Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFFCE90E5"
    .end annotation
.end method

.method public static native createWithImageAndCameraParametersAndTemporal(Lcn/easyar/Image;Lcn/easyar/CameraParameters;D)Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C000FEBED"
    .end annotation
.end method

.method public static native tryCreate(Lcn/easyar/Image;Lcn/easyar/CameraParameters;DLcn/easyar/Matrix44F;II)Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C623CFEF5"
    .end annotation
.end method


# virtual methods
.method public native cameraParameters()Lcn/easyar/CameraParameters;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4DC3D319"
    .end annotation
.end method

.method public native cameraTransform()Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C912CF8F5"
    .end annotation
.end method

.method public native cameraTransformType()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF02C383F"
    .end annotation
.end method

.method public native hasCameraParameters()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB00D3B50"
    .end annotation
.end method

.method public native hasSpatialInformation()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C76C5CA3C"
    .end annotation
.end method

.method public native hasTemporalInformation()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7C67FA5E"
    .end annotation
.end method

.method public native image()Lcn/easyar/Image;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6105D6CC"
    .end annotation
.end method

.method public native index()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1BC04B52"
    .end annotation
.end method

.method public native motion()Lcn/easyar/MotionInputData;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C30523827"
    .end annotation
.end method

.method public native timestamp()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "C323748F8"
    .end annotation
.end method

.method public native trackingStatus()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4B3328F0"
    .end annotation
.end method
