.class public final Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/controller/ZoomableController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/preview/preview/DoublePointImagePreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransformBegin(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransformEnd(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
