.class public final Lcom/autonavi/widget/ui/filter/FilterLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->updatePopUpFilterWindow(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/filter/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$d;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$d;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    aget v3, p1, v0

    .line 27
    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v5, p1, v4

    .line 32
    .line 33
    if-ge v5, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v3

    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    aget p1, p1, v4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, p1

    .line 49
    if-ge p2, v3, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$300(Lcom/autonavi/widget/ui/filter/FilterLayout;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ge p1, p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 v3, p1, 0x1

    .line 67
    .line 68
    mul-int p2, p2, v3

    .line 69
    .line 70
    invoke-static {v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$300(Lcom/autonavi/widget/ui/filter/FilterLayout;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    div-int/2addr p2, v5

    .line 79
    if-ge v2, p2, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$300(Lcom/autonavi/widget/ui/filter/FilterLayout;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_0
    move p1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return v0
.end method
