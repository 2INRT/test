.class public Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;
.super Lcom/alipay/android/phone/lottie/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "delegate == null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->clearDeadline()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->clearTimeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDelegate(Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "delegate == null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
