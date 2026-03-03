.class public final Llp4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llp4;


# direct methods
.method public constructor <init>(Llp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp4$a;->b:Llp4;

    .line 5
    .line 6
    const/16 p1, 0x3c

    .line 7
    .line 8
    iput p1, p0, Llp4$a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llp4$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llp4$a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Llp4$a;->b:Llp4;

    .line 8
    .line 9
    iget-object v1, v0, Llp4;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Llp4$a;->a:I

    .line 20
    .line 21
    iget-object v3, v1, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Llp4;->h:Lkp4;

    .line 32
    .line 33
    const-wide/16 v2, 0x42

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llp4$a;->a:I

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Llp4;->h:Lkp4;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
