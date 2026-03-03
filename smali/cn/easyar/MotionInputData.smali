.class public Lcn/easyar/MotionInputData;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C4D37A3DB"
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

.method public static native tryCreateFiveDofRotXZ(DLcn/easyar/Vec3F;Lcn/easyar/Vec4F;)Lcn/easyar/MotionInputData;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C15A5F9DD"
    .end annotation
.end method

.method public static native tryCreateSixDof(DLcn/easyar/Vec3F;Lcn/easyar/Vec4F;I)Lcn/easyar/MotionInputData;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C271470F8"
    .end annotation
.end method

.method public static native tryCreateThreeDofRotOnly(DLcn/easyar/Vec4F;)Lcn/easyar/MotionInputData;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB37AF5DA"
    .end annotation
.end method


# virtual methods
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

.method public native transform()Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAA214EA3"
    .end annotation
.end method

.method public native transformType()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD4C1B962"
    .end annotation
.end method
