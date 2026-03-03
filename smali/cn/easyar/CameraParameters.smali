.class public Lcn/easyar/CameraParameters;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C29D6C102"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcn/easyar/CameraParameters;->_ctor(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method

.method public static native createWithDefaultIntrinsics(Lcn/easyar/Vec2I;II)Lcn/easyar/CameraParameters;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C82C54725"
    .end annotation
.end method

.method public static native tryCreateWithCustomIntrinsics(Lcn/easyar/Vec2I;Ljava/util/ArrayList;III)Lcn/easyar/CameraParameters;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF4F9D762"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/Vec2I;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;III)",
            "Lcn/easyar/CameraParameters;"
        }
    .end annotation
.end method


# virtual methods
.method public native cameraDeviceType()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8A4C8A83"
    .end annotation
.end method

.method public native cameraModelType()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA0B84D26"
    .end annotation
.end method

.method public native cameraOrientation()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C33D67BC7"
    .end annotation
.end method

.method public native equalsTo(Lcn/easyar/CameraParameters;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C02A861D9"
    .end annotation
.end method

.method public native focalLength()Lcn/easyar/Vec2F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C13E9FB87"
    .end annotation
.end method

.method public native getResized(Lcn/easyar/Vec2I;)Lcn/easyar/CameraParameters;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF3D37286"
    .end annotation
.end method

.method public native imageCoordinatesFromScreenCoordinates(FIZZLcn/easyar/Vec2F;)Lcn/easyar/Vec2F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C70B4F176"
    .end annotation
.end method

.method public native imageHorizontalFlip(Z)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2A1C0E46"
    .end annotation
.end method

.method public native imageOrientation(I)I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2F345246"
    .end annotation
.end method

.method public native imageProjection(FIZZ)Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C57D35EE0"
    .end annotation
.end method

.method public native principalPoint()Lcn/easyar/Vec2F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD0A0CE6F"
    .end annotation
.end method

.method public native projection(FFFIZZ)Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1B250EA1"
    .end annotation
.end method

.method public native screenCoordinatesFromImageCoordinates(FIZZLcn/easyar/Vec2F;)Lcn/easyar/Vec2F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C47468C1E"
    .end annotation
.end method

.method public native size()Lcn/easyar/Vec2I;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCDCBE84"
    .end annotation
.end method
