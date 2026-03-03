.class Lcom/alipay/android/phone/lottie/LottieDrawable$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field final synthetic val$callback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

.field final synthetic val$keyPath:Lcom/alipay/android/phone/lottie/model/KeyPath;

.field final synthetic val$property:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->val$keyPath:Lcom/alipay/android/phone/lottie/model/KeyPath;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->val$property:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->val$callback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->val$keyPath:Lcom/alipay/android/phone/lottie/model/KeyPath;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->val$property:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$15;->val$callback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
