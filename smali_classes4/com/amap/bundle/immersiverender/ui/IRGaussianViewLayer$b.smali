.class public final Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->startGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$b;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$b;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->stopGuide()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
