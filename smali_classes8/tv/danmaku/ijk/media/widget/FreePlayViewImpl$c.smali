.class public final Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "outter class is null"

    .line 16
    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    if-eq p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->b:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2502(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2602(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string/jumbo v0, ""

    .line 53
    .line 54
    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string/jumbo p1, "MSG_PRO_QUIT handle end."

    .line 61
    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_2
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    const-string/jumbo v0, "handleCheckProgress exp:"

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
