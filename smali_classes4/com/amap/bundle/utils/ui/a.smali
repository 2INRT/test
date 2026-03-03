.class public final Lcom/amap/bundle/utils/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/utils/ui/ToastHelper$a$a;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Lcom/amap/bundle/utils/ui/ToastHelper$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/utils/ui/a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/utils/ui/a;->b:Lcom/amap/bundle/utils/ui/ToastHelper$a$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/utils/ui/a;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lcom/amap/bundle/utils/ui/a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/utils/ui/ToastHelper$SafeToast;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/utils/ui/ToastHelper$a;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/utils/ui/ToastHelper$SafeToast;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/amap/bundle/utils/ui/a;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/a;->b:Lcom/amap/bundle/utils/ui/ToastHelper$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->a:I

    .line 20
    .line 21
    iget v3, v1, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->b:I

    .line 22
    .line 23
    iget v1, v1, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/amap/bundle/utils/ui/ToastHelper$a;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0706f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x51

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/amap/bundle/utils/ui/ToastHelper$a;->b:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    const v2, 0x7f0b00e5

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f090cba

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/a;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/amap/bundle/utils/ui/a;->d:I

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/ToastHelper$a;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/amap/bundle/utils/ui/a;->e:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lcom/amap/bundle/utils/ui/ToastHelper$a;->c:Ljava/lang/ref/SoftReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/ToastHelper$SafeToast;->show()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method
