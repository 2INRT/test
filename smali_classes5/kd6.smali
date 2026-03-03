.class public final Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRootViewSizeChanged(Ljava/lang/ref/WeakReference;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq p3, p5, :cond_0

    .line 8
    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/bundle/vui/VUICenter;->n:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    int-to-float p2, p3

    .line 16
    invoke-static {p2}, Lyz;->d(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    int-to-float p3, p5

    .line 25
    invoke-static {p3}, Lyz;->d(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x2

    .line 34
    new-array p4, p4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    aput-object p2, p4, p5

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p3, p4, p2

    .line 41
    .line 42
    invoke-interface {p1, p4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
