.class public final Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;->a:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;->a:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-double p3, p4

    .line 26
    const-wide p5, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    int-to-double p7, p2

    .line 32
    mul-double p7, p7, p5

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    cmpg-double p5, p3, p7

    .line 36
    .line 37
    if-gtz p5, :cond_2

    .line 38
    .line 39
    iget-object p3, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    iget-object p4, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->a:Landroid/view/View;

    .line 50
    .line 51
    const/16 p5, 0x17

    .line 52
    .line 53
    const/16 p6, 0x55

    .line 54
    .line 55
    if-ge p3, p5, :cond_0

    .line 56
    .line 57
    iget-object p3, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {p3, p4, p6, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sub-int/2addr p5, p3

    .line 86
    iget-object p3, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-virtual {p3, p4, p6, p2, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->c:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$SoftKeyboardStateChangeListener;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$SoftKeyboardStateChangeListener;->onStateChanged(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->c:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$SoftKeyboardStateChangeListener;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$SoftKeyboardStateChangeListener;->onStateChanged(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method
