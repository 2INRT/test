.class public Lcn/easyar/OutputFrame;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CDA57866C"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(Lcn/easyar/InputFrame;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/InputFrame;",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/FrameFilterResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcn/easyar/OutputFrame;->_ctor(Lcn/easyar/InputFrame;Ljava/util/ArrayList;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor(Lcn/easyar/InputFrame;Ljava/util/ArrayList;)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/InputFrame;",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/FrameFilterResult;",
            ">;)J"
        }
    .end annotation
.end method


# virtual methods
.method public native index()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1BC04B52"
    .end annotation
.end method

.method public native inputFrame()Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2B2479BA"
    .end annotation
.end method

.method public native results()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC099142B"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/FrameFilterResult;",
            ">;"
        }
    .end annotation
.end method
