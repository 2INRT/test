.class public final Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lnx5$a;

.field public final h:Lnx5$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnx5;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnx5;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    iput v1, p0, Lnx5;->c:I

    .line 21
    .line 22
    new-instance v1, Lnx5$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lnx5$a;-><init>(Lnx5;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnx5;->g:Lnx5$a;

    .line 28
    .line 29
    new-instance v1, Lnx5$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lnx5$b;-><init>(Lnx5;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnx5;->h:Lnx5$b;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    const/16 v1, 0x98

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const/4 v1, -0x3

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 47
    .line 48
    const v1, 0x1030004

    .line 49
    .line 50
    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x7f6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0x7d2

    .line 63
    .line 64
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    .line 66
    const-string/jumbo v1, "Toast"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "window"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/WindowManager;

    .line 84
    .line 85
    iput-object p1, p0, Lnx5;->f:Landroid/view/WindowManager;

    .line 86
    .line 87
    return-void
.end method
