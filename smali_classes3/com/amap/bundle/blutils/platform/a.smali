.class public final Lcom/amap/bundle/blutils/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

.field public final synthetic g:Lcom/amap/bundle/blutils/platform/ShortCutHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/blutils/platform/ShortCutHandler;Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/blutils/platform/a;->g:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/blutils/platform/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/blutils/platform/a;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/blutils/platform/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/blutils/platform/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/blutils/platform/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/amap/bundle/blutils/platform/a;->f:Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/blutils/platform/a;->g:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->a(Lcom/amap/bundle/blutils/platform/ShortCutHandler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/blutils/platform/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/amap/bundle/blutils/platform/a;->f:Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/blutils/platform/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    iget-object v5, p0, Lcom/amap/bundle/blutils/platform/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v6, p0, Lcom/amap/bundle/blutils/platform/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x1a

    .line 42
    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v3, v4, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v6}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->isSupportCompat(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v4, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v6, v1}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->hasShortCutCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v3, v4, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/amap/bundle/blutils/platform/a;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v7, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v7, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->b:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iput-object v1, v7, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v7, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->d:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v5, v0, v4, v6, v7}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 117
    invoke-static {v3, v4, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
