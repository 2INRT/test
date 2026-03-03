.class public final Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;->b:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;->b:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    div-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->c:Landroid/view/View;

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v0, v0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->a:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v2, v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
