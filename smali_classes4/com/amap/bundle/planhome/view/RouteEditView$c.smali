.class public final Lcom/amap/bundle/planhome/view/RouteEditView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditView;->addGlobalLayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/amap/bundle/planhome/view/RouteEditView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView$c;->b:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView$c;->a:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$c;->b:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$100(Lcom/amap/bundle/planhome/view/RouteEditView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteEditView$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$200(Lcom/amap/bundle/planhome/view/RouteEditView;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$300(Lcom/amap/bundle/planhome/view/RouteEditView;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$400(Lcom/amap/bundle/planhome/view/RouteEditView;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v7, v3, v6

    .line 41
    .line 42
    if-ne v4, v7, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$500(Lcom/amap/bundle/planhome/view/RouteEditView;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v7, v3, v5

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$202(Lcom/amap/bundle/planhome/view/RouteEditView;I)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$302(Lcom/amap/bundle/planhome/view/RouteEditView;I)I

    .line 56
    .line 57
    .line 58
    aget v1, v3, v6

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$402(Lcom/amap/bundle/planhome/view/RouteEditView;I)I

    .line 61
    .line 62
    .line 63
    aget v1, v3, v5

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$502(Lcom/amap/bundle/planhome/view/RouteEditView;I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->notifyCardChanged()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$600(Lcom/amap/bundle/planhome/view/RouteEditView;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
