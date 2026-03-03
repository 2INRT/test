.class public final Lcom/amap/bundle/tools/SoftKeyBoardListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/tools/SoftKeyBoardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/SoftKeyBoardListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/SoftKeyBoardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tools/SoftKeyBoardListener$a;->a:Lcom/amap/bundle/tools/SoftKeyBoardListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/SoftKeyBoardListener$a;->a:Lcom/amap/bundle/tools/SoftKeyBoardListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    iget v3, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->d:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 40
    .line 41
    iput v2, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->d:I

    .line 42
    .line 43
    :cond_1
    iget v2, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    iput v1, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sub-int v2, v1, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x96

    .line 60
    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    iput v1, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 64
    .line 65
    :cond_4
    iget v2, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 66
    .line 67
    sub-int v4, v2, v1

    .line 68
    .line 69
    const/16 v5, 0xfa

    .line 70
    .line 71
    if-le v4, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->c:Lcom/amap/bundle/tools/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    if-le v2, v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/amap/bundle/tools/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;->keyBoardShow()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput v1, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    sub-int v4, v1, v2

    .line 87
    .line 88
    if-le v4, v3, :cond_8

    .line 89
    .line 90
    iget-object v3, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->c:Lcom/amap/bundle/tools/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    if-le v2, v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/amap/bundle/tools/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;->keyBoardHide()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iput v1, v0, Lcom/amap/bundle/tools/SoftKeyBoardListener;->b:I

    .line 102
    .line 103
    :cond_8
    return-void
.end method
