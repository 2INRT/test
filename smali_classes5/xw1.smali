.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->a:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxw1;->a:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
