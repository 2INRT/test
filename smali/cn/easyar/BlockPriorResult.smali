.class public Lcn/easyar/BlockPriorResult;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CC1596FB9"
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

.method public static native create(Ljava/util/ArrayList;I)Lcn/easyar/BlockPriorResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcn/easyar/BlockPriorResult;"
        }
    .end annotation
.end method


# virtual methods
.method public native blockIds()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C599B1F8E"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native mode()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE642B129"
    .end annotation
.end method
