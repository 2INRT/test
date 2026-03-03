.class Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;
.super Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23PopupWindowImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lqh;->f(Landroid/widget/PopupWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lth;->a(Landroid/widget/PopupWindow;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrh;->f(Landroid/widget/PopupWindow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsh;->e(Landroid/widget/PopupWindow;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
