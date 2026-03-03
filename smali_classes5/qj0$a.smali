.class public final Lqj0$a;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0$a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/os/Handler;

.field public i:I


# virtual methods
.method public final getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final setGralleryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj0$a;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqj0$a;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lqj0$a;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqj0$a;->c:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lqj0$a;->d:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqj0$a;->c:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final setShowImagePath(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lqj0$a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqj0$a;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqj0$a;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lqj0$a;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v8, Lqj0$a$c;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Lqj0$a$c;-><init>(Lqj0$a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const v7, 0x7f080d14

    .line 32
    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lqj0$a;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqj0$a;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "/autonavi/out.jpg"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lqj0$b;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lqj0$b;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, Lqj0$b;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lqj0$a$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lqj0$a$b;-><init>(Lqj0$a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTakePhotoListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj0$a;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
