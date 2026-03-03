.class public final Lcom/autonavi/bundle/account/util/AjxResLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0e00e2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ldi5;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleSuccess, result: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "AjxResLoader"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/util/AjxResLoader;->a()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p1}, Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;->onSuccess(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lcom/autonavi/bundle/account/util/AjxResLoader$a;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3, p1}, Lcom/autonavi/bundle/account/util/AjxResLoader$a;-><init>(Lcom/autonavi/bundle/account/util/AjxResLoader;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
