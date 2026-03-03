.class public Lcn/easyar/CameraDeviceSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C260661A3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native createCameraDevice(I)Lcn/easyar/CameraDevice;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3476D328"
    .end annotation
.end method

.method public static native getAndroidCameraApiType(I)I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C77DA90FD"
    .end annotation
.end method

.method public static native getFocusMode(I)I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C751F1FB3"
    .end annotation
.end method
