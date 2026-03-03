.class public abstract Lcom/alipay/android/phone/lottie/okio/ForwardingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Source;


# instance fields
.field private final delegate:Lcom/alipay/android/phone/lottie/okio/Source;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingSource;->delegate:Lcom/alipay/android/phone/lottie/okio/Source;

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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingSource;->delegate:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final delegate()Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingSource;->delegate:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingSource;->delegate:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingSource;->delegate:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingSource;->delegate:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
