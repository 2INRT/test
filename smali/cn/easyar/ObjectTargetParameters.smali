.class public Lcn/easyar/ObjectTargetParameters;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C343F91B8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/ObjectTargetParameters;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native bufferDictionary()Lcn/easyar/BufferDictionary;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB9FF9984"
    .end annotation
.end method

.method public native meta()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEA3BD73E"
    .end annotation
.end method

.method public native name()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C82A3537F"
    .end annotation
.end method

.method public native objPath()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6E95828B"
    .end annotation
.end method

.method public native scale()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF469802A"
    .end annotation
.end method

.method public native setBufferDictionary(Lcn/easyar/BufferDictionary;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBB691EA8"
    .end annotation
.end method

.method public native setMeta(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C9AF85922"
    .end annotation
.end method

.method public native setName(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3E1A767C"
    .end annotation
.end method

.method public native setObjPath(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C013D88F7"
    .end annotation
.end method

.method public native setScale(F)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C859CD11A"
    .end annotation
.end method

.method public native setUid(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C83B06FAE"
    .end annotation
.end method

.method public native uid()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C17B788A7"
    .end annotation
.end method
