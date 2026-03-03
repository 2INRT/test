.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp$a;
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 3

    .line 1
    iget v0, p0, Lfp;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x5a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0xb4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, -0x5a

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchOrientationChange(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
