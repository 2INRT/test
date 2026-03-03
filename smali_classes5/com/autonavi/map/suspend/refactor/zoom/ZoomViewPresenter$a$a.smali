.class public final Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 20
    .line 21
    const/16 v1, 0x404

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x500

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
