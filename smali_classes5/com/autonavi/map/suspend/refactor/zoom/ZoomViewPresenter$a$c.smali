.class public final Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

    .line 4
    .line 5
    const/16 v1, 0x500

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
