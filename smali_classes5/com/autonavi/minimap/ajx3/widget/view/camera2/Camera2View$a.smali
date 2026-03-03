.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewSizeSelect(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float v3, v3, v2

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr v3, p2

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float p1, p1, v3

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float v3, v3, v2

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v3, p1

    .line 32
    int-to-float p1, p2

    .line 33
    mul-float p1, p1, v3

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
