.class public final Lpu3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/IPageStackActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu3;->c(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lqb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onPageBack(Lcom/amap/pages/framework/IPageController;Lcom/amap/pages/framework/IPageController;Lqb4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpu3;->j(Lcom/amap/pages/framework/IPageController;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lpu3;->j(Lcom/amap/pages/framework/IPageController;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lqb4;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "CUSCTOM_BUNDLE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p3}, Lcom/autonavi/minimap/lifehook/b;->onPageBackTo(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
