.class public final Lcom/amap/bundle/appupgrade/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/IProgressView;
.implements Lcom/amap/bundle/appupgrade/NumberProgressBar$TrackProgressListener;


# instance fields
.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Lcom/amap/bundle/appupgrade/NumberProgressBar;

.field public d:Landroid/widget/Button;


# virtual methods
.method public final notify(II)V
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/f;->c:Lcom/amap/bundle/appupgrade/NumberProgressBar;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/f;->c:Lcom/amap/bundle/appupgrade/NumberProgressBar;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v5, v0, v3

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/amap/bundle/appupgrade/f;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    int-to-double v4, v2

    .line 42
    mul-double v0, v0, v4

    .line 43
    .line 44
    double-to-int v0, v0

    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/f;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/f;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/f;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/f;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, ""

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "%"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCompeleteProgress(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b02a2

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0909de

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/amap/bundle/appupgrade/NumberProgressBar;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/bundle/appupgrade/f;->c:Lcom/amap/bundle/appupgrade/NumberProgressBar;

    .line 46
    .line 47
    const v1, 0x7f09041f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/amap/bundle/appupgrade/f;->d:Landroid/widget/Button;

    .line 57
    .line 58
    const v1, 0x7f0909e7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/f;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/f;->a:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/f;->d:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p1, 0x7f090ee0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/f;->d:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/f;->d:Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v0, Lcom/amap/bundle/appupgrade/f$a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/f$a;-><init>(Lcom/amap/bundle/appupgrade/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/f;->c:Lcom/amap/bundle/appupgrade/NumberProgressBar;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/amap/bundle/appupgrade/NumberProgressBar;->setTrackProgressListener(Lcom/amap/bundle/appupgrade/NumberProgressBar$TrackProgressListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onProgressCancelled()V
    .locals 0

    return-void
.end method

.method public final onProgressError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStartProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUpdateProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setProgress, "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "DownloadProgressDialog"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/f;->c:Lcom/amap/bundle/appupgrade/NumberProgressBar;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/NumberProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
