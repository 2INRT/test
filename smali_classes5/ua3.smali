.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "LockScreenDisplayHelper"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "Window is null, cannot set lock screen display"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x1b

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt p1, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Le53;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    const/high16 p1, 0x80000

    .line 39
    .line 40
    or-int/2addr p0, p1

    .line 41
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string/jumbo p0, "Activity set to show on lock screen"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt p1, v4, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lta3;->a(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ld53;->b(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget p0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    const p1, -0x680001

    .line 67
    .line 68
    .line 69
    and-int/2addr p0, p1

    .line 70
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/16 p0, 0x80

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p0, "Activity set to not show on lock screen"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "Failed to set lock screen display: "

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method
