.class public final Lcom/amap/bundle/planhome/view/RouteTabScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteTabScrollView;->initScrollTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteTabScrollView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView$b;->a:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView$b;->a:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$100(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$202(Lcom/amap/bundle/planhome/view/RouteTabScrollView;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$300(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$300(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;->onScrollStop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$400(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$400(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;->scrollEnd()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$102(Lcom/amap/bundle/planhome/view/RouteTabScrollView;I)I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->access$500(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
