.class public final Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;
    }
.end annotation


# static fields
.field public static volatile q:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener; = null

.field public static r:Z = false


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhs;

.field public d:Z

.field public e:I

.field public f:Landroid/view/View;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lkr;

.field public final p:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v1, Lhs;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lhs;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->c:Lhs;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->m:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->n:Z

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->o:Lkr;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;-><init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->p:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;

    .line 52
    .line 53
    sget-object v0, Lfp$a;->a:Lfp;

    .line 54
    .line 55
    iget v0, v0, Lfp;->a:I

    .line 56
    .line 57
    iput v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v2}, Lhs;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 56
    .line 57
    sub-int/2addr v4, v3

    .line 58
    iput v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 59
    .line 60
    iput v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->i:I

    .line 61
    .line 62
    iput v3, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 63
    .line 64
    const/16 v0, 0xfa

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sub-int p1, v1, v3

    .line 69
    .line 70
    if-gt p1, v0, :cond_2

    .line 71
    .line 72
    sget p1, Lhs;->b:I

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    if-eq p1, v5, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    sub-int/2addr v3, v1

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v5, 0x23

    .line 89
    .line 90
    if-lt p1, v5, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v3, p1, Lv03;->d:I

    .line 109
    .line 110
    :cond_3
    neg-int p1, v3

    .line 111
    if-ge v0, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    :cond_5
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->n:Z

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->c(Landroid/app/Activity;III)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void
.end method

.method public static e()Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->q:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->q:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->q:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->q:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    sget-boolean p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->r:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->p:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    sput-boolean p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void
.end method

.method public final c(Landroid/app/Activity;III)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "dispatchLayoutChange safeAreaHeight:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AjxSoftKeyboardListener"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->c:Lhs;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/16 v8, 0xc8

    .line 43
    .line 44
    if-nez v1, :cond_9

    .line 45
    .line 46
    const/16 v9, 0xfa

    .line 47
    .line 48
    if-ge v9, p2, :cond_9

    .line 49
    .line 50
    add-int/lit16 v9, p3, 0xfa

    .line 51
    .line 52
    add-int/2addr v9, p2

    .line 53
    if-lt v9, v0, :cond_9

    .line 54
    .line 55
    iput-boolean v7, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    and-int/2addr v1, v5

    .line 104
    if-ne v1, v5, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 118
    .line 119
    and-int/2addr v0, v4

    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v3, p3, p1}, Lhs;->a(ILandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p1, v7}, Lw33;->a(Landroid/app/Activity;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-le p2, p4, :cond_6

    .line 145
    .line 146
    if-ge p4, v8, :cond_6

    .line 147
    .line 148
    sub-int/2addr p2, p4

    .line 149
    :cond_6
    const/4 p1, 0x0

    .line 150
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ge p1, p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;->onSoftKeyboardShown(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_4
    iput-boolean v6, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->n:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    if-eqz v1, :cond_12

    .line 174
    .line 175
    add-int/lit16 v9, p3, 0xfa

    .line 176
    .line 177
    if-lt v9, v0, :cond_12

    .line 178
    .line 179
    neg-int p1, p2

    .line 180
    neg-int p2, p4

    .line 181
    iget-boolean p3, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->n:Z

    .line 182
    .line 183
    iput-boolean v6, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 184
    .line 185
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    if-eqz p4, :cond_e

    .line 188
    .line 189
    if-nez p3, :cond_a

    .line 190
    .line 191
    iget-boolean p3, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->m:Z

    .line 192
    .line 193
    if-nez p3, :cond_a

    .line 194
    .line 195
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 196
    .line 197
    new-instance p4, Llr;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p4, p0, v0}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Landroid/view/View;

    .line 213
    .line 214
    const/4 p4, 0x0

    .line 215
    if-eqz p3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    instance-of v0, p3, Landroid/app/Activity;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    check-cast p3, Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {p3}, Lhs;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-nez p3, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    sget-object v0, Lhs;->c:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    sget-object v0, Lhs;->c:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p3, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 265
    .line 266
    .line 267
    :cond_c
    sput-object p4, Lhs;->c:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    sget v0, Lhs;->b:I

    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    if-eq v0, v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 283
    .line 284
    .line 285
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 286
    .line 287
    sput p3, Lhs;->b:I

    .line 288
    .line 289
    :cond_d
    :goto_5
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    :cond_e
    if-le p1, p2, :cond_f

    .line 292
    .line 293
    if-ge p2, v8, :cond_f

    .line 294
    .line 295
    sub-int/2addr p1, p2

    .line 296
    :cond_f
    const/4 p2, 0x0

    .line 297
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-ge p2, p3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;

    .line 308
    .line 309
    if-eqz p3, :cond_10

    .line 310
    .line 311
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;->onSoftKeyboardHidden(I)V

    .line 312
    .line 313
    .line 314
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    iput-boolean v6, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->n:Z

    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    if-eqz v1, :cond_19

    .line 321
    .line 322
    if-eqz p2, :cond_19

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 333
    .line 334
    and-int/2addr p2, v5

    .line 335
    if-ne p2, v5, :cond_13

    .line 336
    .line 337
    const/4 p2, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_13
    const/4 p2, 0x0

    .line 340
    :goto_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 349
    .line 350
    and-int/2addr p1, v4

    .line 351
    if-ne p1, v4, :cond_14

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    const/4 v7, 0x0

    .line 355
    :goto_8
    if-eqz p2, :cond_18

    .line 356
    .line 357
    if-nez v7, :cond_15

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    if-eqz p1, :cond_16

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_17

    .line 369
    .line 370
    :cond_16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_17

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    :cond_17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    if-eqz p1, :cond_18

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_18

    .line 395
    .line 396
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v3, p3, p1}, Lhs;->a(ILandroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    :goto_9
    iput-boolean v6, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->n:Z

    .line 408
    .line 409
    :cond_19
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;

    .line 26
    .line 27
    instance-of v3, v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v2
.end method

.method public final declared-synchronized f(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->o:Lkr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setPageLifeCircleListener(Lcom/autonavi/minimap/ajx3/widget/view/TextArea$IPageLifeCircleListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->o:Lkr;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setPageLifeCircleListener(Lcom/autonavi/minimap/ajx3/widget/view/TextArea$IPageLifeCircleListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
