.class public Lcom/amap/bundle/webview/widget/ComplexProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;
    }
.end annotation


# static fields
.field private static final MAX_EXTRA_PROGRESS:I = 0x3c

.field private static final MAX_PROGRESS:I = 0x64


# instance fields
.field private mBizProgress:I

.field private mExtraProgress:I

.field private mLoadingRunnable:Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010078

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 5
    iput p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mBizProgress:I

    .line 6
    new-instance p1, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;-><init>(Lcom/amap/bundle/webview/widget/ComplexProgressBar;)V

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mLoadingRunnable:Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;

    return-void
.end method

.method private mixProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 10
    .line 11
    rsub-int/lit8 v1, v0, 0x64

    .line 12
    .line 13
    iget v2, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mBizProgress:I

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lke0;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public setExtraProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mixProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mBizProgress:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mixProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->stopLoading()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mExtraProgress:I

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mLoadingRunnable:Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->c:I

    .line 9
    .line 10
    iget-object v2, v0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->e:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->setExtraProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->mLoadingRunnable:Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->e:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
