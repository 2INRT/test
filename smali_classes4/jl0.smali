.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

.field public final synthetic b:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    iput-object p2, p0, Ljl0;->b:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    iput p3, p0, Ljl0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->b:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    iget v1, p0, Ljl0;->c:F

    iget-object v2, p0, Ljl0;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    invoke-static {v2, v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->c(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;F)V

    return-void
.end method
