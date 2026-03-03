.class public Lcn/easyar/ImageTargetParameters;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C9C38E31F"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/ImageTargetParameters;->_ctor()J

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
.method public native image()Lcn/easyar/Image;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6105D6CC"
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

.method public native scale()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF469802A"
    .end annotation
.end method

.method public native setImage(Lcn/easyar/Image;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3BE10C43"
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
