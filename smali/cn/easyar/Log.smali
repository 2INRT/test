.class public Lcn/easyar/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C21E49EB2"
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

.method public static native logMessage(ILjava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA4E77341"
    .end annotation
.end method

.method public static native resetLogFunc()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C62278C32"
    .end annotation
.end method

.method public static native setLogFunc(Lcn/easyar/FunctorOfVoidFromLogLevelAndString;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD5C6203B"
    .end annotation
.end method

.method public static native setLogFuncWithScheduler(Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromLogLevelAndString;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C060C1415"
    .end annotation
.end method
