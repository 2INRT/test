.class public Lcn/easyar/PlaneData;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C3A2A6FB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/PlaneData;->_ctor()J

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
.method public native getExtentX()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4C67A9C8"
    .end annotation
.end method

.method public native getExtentZ()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "C55EC0927"
    .end annotation
.end method

.method public native getPose()Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0D696EDA"
    .end annotation
.end method

.method public native getType()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C394D4C59"
    .end annotation
.end method
