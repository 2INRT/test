.class public Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DrawData:[I

.field public objRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;",
            ">;"
        }
    .end annotation
.end field

.field public retCode:I


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


# virtual methods
.method public getObjRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;->objRects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;->retCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setObjRects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;->objRects:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;->retCode:I

    .line 2
    .line 3
    return-void
.end method
