.class public final Lcom/autonavi/widget/photoview/PhotoViewAttacher$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher$a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher$a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
