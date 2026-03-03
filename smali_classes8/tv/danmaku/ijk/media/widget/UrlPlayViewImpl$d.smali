.class public final Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "outter class is null"

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;->b:Landroid/os/Looper;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2402(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2502(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v3, ""

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "MSG_PRO_QUIT handle end."

    .line 73
    .line 74
    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_2
    :try_start_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v3, "handleCheckProgress exp:"

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
