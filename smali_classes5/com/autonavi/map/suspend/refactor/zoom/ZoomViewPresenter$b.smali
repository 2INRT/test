.class public final Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x6e

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->b()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
