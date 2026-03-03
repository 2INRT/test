.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->initRefreshHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
