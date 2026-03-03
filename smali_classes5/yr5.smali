.class public final Lyr5;
.super Lva;
.source "SourceFile"


# static fields
.field public static o:Landroid/widget/Toast;


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lva;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyr5;->o:Landroid/widget/Toast;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lyr5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lyr5;->o:Landroid/widget/Toast;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lyr5;->o:Landroid/widget/Toast;

    .line 28
    .line 29
    invoke-static {p1}, Lyr5;->c(Landroid/widget/Toast;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/widget/Toast;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    .line 9
    .line 10
    const-string/jumbo v1, "mTN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "mHandler"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lv05;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lv05;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method


# virtual methods
.method public final display()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyr5;->n:Z

    .line 3
    .line 4
    iget v1, p0, Lva;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lva;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lyr5;->o:Landroid/widget/Toast;

    .line 11
    .line 12
    iget-boolean v4, p0, Lva;->m:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v4, p0, Lva;->a:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyr5;->o:Landroid/widget/Toast;

    .line 25
    .line 26
    iget-wide v2, p0, Lva;->f:J

    .line 27
    .line 28
    const-wide/16 v4, 0x7d0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lyr5;->o:Landroid/widget/Toast;

    .line 41
    .line 42
    iget-object v2, p0, Lva;->h:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lyr5;->o:Landroid/widget/Toast;

    .line 48
    .line 49
    iget v2, p0, Lva;->g:I

    .line 50
    .line 51
    :try_start_0
    const-string/jumbo v3, "mTN"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lyr5;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string/jumbo v3, "mParams"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lyr5;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :catchall_0
    :cond_2
    sget-object v1, Lyr5;->o:Landroid/widget/Toast;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final hide()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr5;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget-object v1, Lyr5;->o:Landroid/widget/Toast;

    .line 6
    .line 7
    const-string/jumbo v2, "mTN"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lyr5;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "hide"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_0
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr5;->n:Z

    .line 2
    .line 3
    return v0
.end method
