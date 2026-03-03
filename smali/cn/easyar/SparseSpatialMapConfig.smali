.class public Lcn/easyar/SparseSpatialMapConfig;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CAB9422F3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/SparseSpatialMapConfig;->_ctor()J

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
.method public native getLocalizationMode()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C98E3D319"
    .end annotation
.end method

.method public native setLocalizationMode(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C99504870"
    .end annotation
.end method
