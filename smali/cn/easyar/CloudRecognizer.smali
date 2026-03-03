.class public Lcn/easyar/CloudRecognizer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CE25B559B"
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

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/CloudRecognizer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native createByCloudSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/CloudRecognizer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEBE82622"
    .end annotation
.end method

.method public static native createWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/CloudRecognizer;
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

.method public native resolve(Lcn/easyar/InputFrame;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromCloudRecognizationResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFDF09CDF"
    .end annotation
.end method

.method public native resolveEx(Lcn/easyar/InputFrame;ZLcn/easyar/Matrix33F;Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromCloudRecognizationResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7CC6DDEC"
    .end annotation
.end method

.method public native updateToken(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0A526B94"
    .end annotation
.end method
