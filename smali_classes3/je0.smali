.class public abstract Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lje0;->a:Landroid/view/WindowManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lje0;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lje0;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lje0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lje0;->a:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lje0;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lje0;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lje0;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lje0;->e:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lj10;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lje0;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 26
    .line 27
    const v2, 0x7f0e01e4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lje0;->e(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lje0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lje0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lje0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lje0$a;-><init>(Lje0;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lje0;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-boolean v0, p0, Lje0;->d:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v1, p0, Lje0;->d:Z

    .line 32
    .line 33
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lje0;->b:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x7f6

    .line 47
    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x18

    .line 52
    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x7d5

    .line 56
    .line 57
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v2, 0x7d3

    .line 61
    .line 62
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    .line 64
    :goto_0
    const/16 v2, 0x33

    .line 65
    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    const/16 v2, 0x28

    .line 69
    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lje0;->c(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lje0;->a:Landroid/view/WindowManager;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string/jumbo v0, "window"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/WindowManager;

    .line 89
    .line 90
    iput-object p1, p0, Lje0;->a:Landroid/view/WindowManager;

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lje0;->c:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lje0;->a:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v2, p0, Lje0;->b:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v1, p0, Lje0;->e:Z

    .line 110
    .line 111
    return-void
.end method
