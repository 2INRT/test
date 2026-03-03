.class final Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/Cancellable;
.implements Lcom/alipay/android/phone/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/Cancellable;",
        "Lcom/alipay/android/phone/lottie/LottieListener<",
        "Lcom/alipay/android/phone/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final listener:Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;->listener:Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;Lcom/alipay/android/phone/lottie/LottieComposition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onResult(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;->listener:Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;->onResult(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    return-void
.end method
