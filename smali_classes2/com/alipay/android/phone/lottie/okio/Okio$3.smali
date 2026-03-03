.class final Lcom/alipay/android/phone/lottie/okio/Okio$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/okio/Okio;->blackhole()Lcom/alipay/android/phone/lottie/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/okio/Timeout;->NONE:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
