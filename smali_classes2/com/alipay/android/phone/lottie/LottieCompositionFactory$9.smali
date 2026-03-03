.class final Lcom/alipay/android/phone/lottie/LottieCompositionFactory$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/alipay/android/phone/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/LottieListener<",
        "Lcom/alipay/android/phone/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->getInstance()Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$9;->onResult(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    return-void
.end method
