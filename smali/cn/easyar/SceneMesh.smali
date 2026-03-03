.class public Lcn/easyar/SceneMesh;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C23E6D4A2"
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


# virtual methods
.method public native getBlockDimensionInMeters()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "C669D0A23"
    .end annotation
.end method

.method public native getBlocksInfoIncremental()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7EB70090"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/BlockInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native getIndicesAll()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCE57B7BF"
    .end annotation
.end method

.method public native getIndicesIncremental()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5C5A3A2D"
    .end annotation
.end method

.method public native getNormalsAll()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD25D6612"
    .end annotation
.end method

.method public native getNormalsIncremental()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBE8FE899"
    .end annotation
.end method

.method public native getNumOfIndexAll()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD19BCB1A"
    .end annotation
.end method

.method public native getNumOfIndexIncremental()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C9DC23414"
    .end annotation
.end method

.method public native getNumOfVertexAll()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8BE49803"
    .end annotation
.end method

.method public native getNumOfVertexIncremental()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C353E70AB"
    .end annotation
.end method

.method public native getVerticesAll()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA18994F8"
    .end annotation
.end method

.method public native getVerticesIncremental()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEA32E330"
    .end annotation
.end method
