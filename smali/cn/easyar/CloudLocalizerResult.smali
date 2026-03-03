.class public Lcn/easyar/CloudLocalizerResult;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C17C932C7"
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
.method public native blockInstances()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C67F64BF4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/CloudLocalizerBlockInstance;",
            ">;"
        }
    .end annotation
.end method

.method public native exceptionInfo()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7CA24AF6"
    .end annotation
.end method

.method public native extraInfo()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEBDF7478"
    .end annotation
.end method

.method public native localizeStatus()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5C9CD880"
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
