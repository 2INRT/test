.class public final Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$600(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$600(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;->onSingleTapUp()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
