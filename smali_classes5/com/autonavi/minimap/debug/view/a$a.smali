.class public final Lcom/autonavi/minimap/debug/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/debug/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/autonavi/minimap/debug/view/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/debug/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/debug/view/a$a;->d:Lcom/autonavi/minimap/debug/view/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/debug/view/a$a;->c:Z

    .line 8
    .line 9
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iget v1, p0, Lcom/autonavi/minimap/debug/view/a$a;->a:I

    .line 23
    .line 24
    sub-int v1, p1, v1

    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/minimap/debug/view/a$a;->b:I

    .line 27
    .line 28
    sub-int v2, p2, v2

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/autonavi/minimap/debug/view/a$a;->c:Z

    .line 47
    .line 48
    :cond_3
    iget-boolean v3, p0, Lcom/autonavi/minimap/debug/view/a$a;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iput p1, p0, Lcom/autonavi/minimap/debug/view/a$a;->a:I

    .line 53
    .line 54
    iput p2, p0, Lcom/autonavi/minimap/debug/view/a$a;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/debug/view/a$a;->d:Lcom/autonavi/minimap/debug/view/a;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->a:Landroid/view/WindowManager;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Lcom/autonavi/minimap/debug/view/a$a;->a:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lcom/autonavi/minimap/debug/view/a$a;->b:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/autonavi/minimap/debug/view/a$a;->c:Z

    .line 93
    .line 94
    :cond_5
    :goto_2
    return v0
.end method
