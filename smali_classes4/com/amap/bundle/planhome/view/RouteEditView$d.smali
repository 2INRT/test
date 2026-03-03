.class public final Lcom/amap/bundle/planhome/view/RouteEditView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditView;->expendTouchArea(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/amap/bundle/planhome/view/RouteEditView$d;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView$d;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView$d;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p0, Lcom/amap/bundle/planhome/view/RouteEditView$d;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    new-instance v2, Landroid/view/TouchDelegate;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$d;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
