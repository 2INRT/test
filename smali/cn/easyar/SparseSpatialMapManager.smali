.class public Lcn/easyar/SparseSpatialMapManager;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C2A2A6989"
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

.method public static native create()Lcn/easyar/SparseSpatialMapManager;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
.method public native clear()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C913A4CB9"
    .end annotation
.end method

.method public native host(Lcn/easyar/SparseSpatialMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/easyar/Image;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromBoolAndStringAndString;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4740AE63"
    .end annotation
.end method

.method public native load(Lcn/easyar/SparseSpatialMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromBoolAndString;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0CF67FC7"
    .end annotation
.end method
