.class public Lcn/easyar/CloudLocalizer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C97824B76"
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

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/CloudLocalizer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native createWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/CloudLocalizer;
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

.method public native resolve(Lcn/easyar/InputFrame;Ljava/lang/String;Lcn/easyar/DeviceAuxiliaryInfo;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromCloudLocalizerResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFDF09CDF"
    .end annotation
.end method

.method public native resolveLandmark(Lcn/easyar/InputFrame;Ljava/lang/String;Lcn/easyar/DeviceAuxiliaryInfo;Ljava/lang/String;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromCloudLocalizerResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA05C0A24"
    .end annotation
.end method

.method public native setMegaApiType(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBE428933"
    .end annotation
.end method

.method public native updateToken(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0A526B94"
    .end annotation
.end method
