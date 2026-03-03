.class public final Lcom/autonavi/bundle/account/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

.field public final synthetic c:Lcom/autonavi/bundle/account/util/AjxResLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/util/AjxResLoader;Ljava/lang/String;Lve2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/account/util/a;->c:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/util/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/util/a;->b:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/a;->c:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "handleError, result: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "AjxResLoader"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/account/util/a;->b:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/autonavi/bundle/account/util/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/bundle/account/util/AjxResLoader;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lcom/autonavi/bundle/account/util/b;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/autonavi/bundle/account/util/b;-><init>(Lcom/autonavi/bundle/account/util/AjxResLoader;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/a;->c:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/account/util/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/account/util/a;->b:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/bundle/account/util/AjxResLoader;->b(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
