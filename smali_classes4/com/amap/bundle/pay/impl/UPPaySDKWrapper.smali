.class public final Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;,
        Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$CheckInstalledListener;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/bundle/pay/impl/e;

.field public static b:Lcom/amap/bundle/pay/impl/UPPaySDKWrapper$PayResultListener;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/amap/bundle/pay/ajx/AjxModulePay$h;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/pay/ajx/AjxModulePay$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\u5f00\u59cb\u4e91\u95ea\u4ed8\u652f\u4ed8:pay \u53c2\u6570\u4e3a\uff1aorderInfo = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mainThread = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ", listener = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "unionpay"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/amap/bundle/pay/impl/d;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/pay/impl/d;-><init>(Landroid/app/Activity;Lcom/amap/bundle/pay/ajx/AjxModulePay$h;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
