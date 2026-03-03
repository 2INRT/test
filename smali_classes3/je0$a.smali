.class public final Lje0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Lje0;


# direct methods
.method public constructor <init>(Lje0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje0$a;->f:Lje0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lje0$a;->d:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lje0$a;->e:Z

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lje0$a;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    iget v2, p0, Lje0$a;->a:I

    .line 25
    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    iget v3, p0, Lje0$a;->b:I

    .line 29
    .line 30
    sub-int v3, p2, v3

    .line 31
    .line 32
    iput v0, p0, Lje0$a;->a:I

    .line 33
    .line 34
    iput p2, p0, Lje0$a;->b:I

    .line 35
    .line 36
    iget p2, p0, Lje0$a;->c:I

    .line 37
    .line 38
    if-gt v2, p2, :cond_1

    .line 39
    .line 40
    if-le v3, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, Lje0$a;->d:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lje0$a;->e:Z

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lje0$a;->f:Lje0;

    .line 47
    .line 48
    iget-object v0, p2, Lje0;->b:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    .line 60
    iget-object p2, p2, Lje0;->a:Landroid/view/WindowManager;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    sub-long/2addr v2, p1

    .line 75
    iget-boolean p1, p0, Lje0$a;->e:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    cmp-long v0, p1, v2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lje0$a;->d:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    iput p1, p0, Lje0$a;->a:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, p0, Lje0$a;->b:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lje0$a;->d:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lje0$a;->e:Z

    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lje0$a;->d:Z

    .line 111
    .line 112
    return p1
.end method
