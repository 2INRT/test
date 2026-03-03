.class public Lcn/easyar/MegaTrackerLocalizationResponse;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CE383E5A7"
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


# virtual methods
.method public native acceleration()Lcn/easyar/AccelerometerResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8DA078CC"
    .end annotation
.end method

.method public native appId()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3106D2F0"
    .end annotation
.end method

.method public native errorMessage()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1D7F81F3"
    .end annotation
.end method

.method public native extraInfo()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEBDF7478"
    .end annotation
.end method

.method public native inputFrame()Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2B2479BA"
    .end annotation
.end method

.method public native instances()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C20202235"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/MegaTrackerBlockInstance;",
            ">;"
        }
    .end annotation
.end method

.method public native location()Lcn/easyar/LocationResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE6EAEA18"
    .end annotation
.end method

.method public native serverCalculationDuration()Ljava/lang/Double;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA8F5DD1B"
    .end annotation
.end method

.method public native serverResponseDuration()Ljava/lang/Double;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0DB6757F"
    .end annotation
.end method

.method public native spotVersionId()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3BFD2294"
    .end annotation
.end method

.method public native status()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C073C1634"
    .end annotation
.end method
