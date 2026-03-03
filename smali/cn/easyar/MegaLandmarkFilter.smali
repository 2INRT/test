.class public Lcn/easyar/MegaLandmarkFilter;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CB0432D7B"
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

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/MegaLandmarkFilter;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native createWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/MegaLandmarkFilter;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBB5F7FF6"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
.method public native close()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C310FF200"
    .end annotation
.end method

.method public native filterByLocation(Lcn/easyar/LocationResult;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromMegaLandmarkFilterResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8047E4AF"
    .end annotation
.end method

.method public native filterBySpotId(Ljava/lang/String;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromMegaLandmarkFilterResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF2FCABE3"
    .end annotation
.end method

.method public native updateToken(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0A526B94"
    .end annotation
.end method
