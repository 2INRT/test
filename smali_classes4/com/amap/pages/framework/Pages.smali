.class public final Lcom/amap/pages/framework/Pages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/pages/framework/Pages$a;,
        Lcom/amap/pages/framework/Pages$CalledFromWrongThreadException;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/pages/framework/PageStack;

.field public final b:Lcom/amap/pages/framework/Pages$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcb4;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lcb4;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/amap/pages/framework/PageStack;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0}, Lcom/amap/pages/framework/PageStack;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcb4;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 18
    .line 19
    new-instance p1, Lcom/amap/pages/framework/Pages$a;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/pages/framework/Pages;->b:Lcom/amap/pages/framework/Pages$a;

    .line 32
    .line 33
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lq31;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lq31;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 7
    .line 8
    iget v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string/jumbo v3, "PageStack"

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "pauseTop with wrong Activity state. mActivityState = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "pauseTop. mActivityState = "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, ", new mActivityState = 2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    iput v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 64
    .line 65
    iget-object v1, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/amap/pages/framework/PageStack;->d(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/amap/pages/framework/IHostPage;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/amap/pages/framework/IHostPage;->handlePause(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
