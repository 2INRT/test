.class public Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;


# instance fields
.field private final cache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->cache:Landroid/support/v4/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->cache:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->cache:Landroid/support/v4/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 12
    .line 13
    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->cache:Landroid/support/v4/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/LottieCompositionCache;->cache:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
