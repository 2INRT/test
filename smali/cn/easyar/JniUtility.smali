.class public Lcn/easyar/JniUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CE46D9FB1"
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

.method public static native deleteJniGlobalPointer(J)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE5537884"
    .end annotation
.end method

.method public static native getDirectBufferAddress(J)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "C271CED7C"
    .end annotation
.end method

.method public static native newJniGlobalPointer(Ljava/lang/Object;)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB725F798"
    .end annotation
.end method

.method public static native wrapBuffer(JLcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5C615131"
    .end annotation
.end method

.method public static native wrapByteArray(JZLcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC78A1A1F"
    .end annotation
.end method
