.class public final Lcg3$d;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcg3;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final reject()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->u()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcg3$d;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcg3;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lcg3;->a:I

    .line 41
    .line 42
    iget-object v2, v0, Lcg3;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x2333

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lcg3;->b(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcg3;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-boolean v2, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcg3$d;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcg3;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Lcg3;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcg3;->f()V

    .line 39
    .line 40
    .line 41
    iget v0, v1, Lcg3;->a:I

    .line 42
    .line 43
    iget-object v2, v1, Lcg3;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, v1, Lcg3;->c:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lcg3;->d(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcg3;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, v1, Lcg3;->a:I

    .line 55
    .line 56
    iget-object v2, v1, Lcg3;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v3, 0x232f

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2}, Lcg3;->b(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcg3;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, v1, Lcg3;->a:I

    .line 68
    .line 69
    iget-object v2, v1, Lcg3;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v3, 0x2333

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2}, Lcg3;->b(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcg3;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
