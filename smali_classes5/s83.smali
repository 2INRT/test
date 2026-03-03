.class public Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/autonavi/map/widget/ProgressDlg;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls83;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ls83;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ls83;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onProgressUpdate(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ls83;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    :cond_1
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 36
    .line 37
    :cond_2
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 47
    .line 48
    iget-object v0, p0, Ls83;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ls83;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
