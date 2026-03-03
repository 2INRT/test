.class public Lcn/easyar/ObjectTarget;
.super Lcn/easyar/Target;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C0F54C27E"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/ObjectTarget;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/Target;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/Target;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method

.method public static native createFromObjectFile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcn/easyar/ObjectTarget;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0F2ECB5F"
    .end annotation
.end method

.method public static native createFromParameters(Lcn/easyar/ObjectTargetParameters;)Lcn/easyar/ObjectTarget;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C179143BD"
    .end annotation
.end method


# virtual methods
.method public native boundingBox()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC679F44F"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Vec3F;",
            ">;"
        }
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

.method public native runtimeID()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C08EB3025"
    .end annotation
.end method

.method public native scale()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF469802A"
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

.method public native setScale(F)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C859CD11A"
    .end annotation
.end method

.method public native uid()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C17B788A7"
    .end annotation
.end method
