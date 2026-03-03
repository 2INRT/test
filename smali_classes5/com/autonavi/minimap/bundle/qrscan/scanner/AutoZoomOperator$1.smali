.class Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->invalidate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

.field final synthetic val$curIndex:I

.field final synthetic val$maxZoom:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->val$curIndex:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->val$maxZoom:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->val$curIndex:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->val$maxZoom:I

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v3, v3, v4

    .line 15
    .line 16
    const/high16 v4, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    float-to-int v3, v3

    .line 20
    add-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    mul-int v4, v4, v3

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->access$102(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;Z)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
