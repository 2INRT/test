.class public final Lfi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgh4;

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/loader/ImageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lim;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;ILim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfi$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lfi$a;->b:Lgh4;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfi$a;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfi$a;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfi$a;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput p6, p0, Lfi$a;->c:I

    .line 30
    .line 31
    iput-object p7, p0, Lfi$a;->g:Lim;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lfi$a;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lfi$a;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lfi$a;->g:Lim;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lfi$a;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-lez v10, :cond_3

    .line 58
    .line 59
    if-gtz v12, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v6, v3, Lim;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v3, Lim;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lfi$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v12, v8, v6, v7}, Lfi;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v9, v3, Lim;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v3, Lim;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lfi$a;->b:Lgh4;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-boolean v5, v3, Lgh4;->L:Z

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v3, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 94
    .line 95
    :goto_0
    move-object v13, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v8, p0, Lfi$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {v7 .. v13}, Lfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/autonavi/minimap/ajx3/context/PerfAction;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iput-object v5, v3, Lgh4;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v3, Lgh4;->X:Landroid/net/Uri;

    .line 114
    .line 115
    iget v5, p0, Lfi$a;->c:I

    .line 116
    .line 117
    iput v5, v3, Lgh4;->V:I

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4, v3, v0}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return v2
.end method
