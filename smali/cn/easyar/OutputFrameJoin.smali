.class public Lcn/easyar/OutputFrameJoin;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CE7D36DE6"
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

.method public static native create(I)Lcn/easyar/OutputFrameJoin;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native createWithJoiner(ILcn/easyar/FunctorOfOutputFrameFromListOfOutputFrame;)Lcn/easyar/OutputFrameJoin;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C599C2C88"
    .end annotation
.end method


# virtual methods
.method public native input(I)Lcn/easyar/OutputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC96C6D5B"
    .end annotation
.end method

.method public native inputCount()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCE5F9BCF"
    .end annotation
.end method

.method public native output()Lcn/easyar/OutputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method
