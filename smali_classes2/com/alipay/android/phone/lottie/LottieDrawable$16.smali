.class Lcom/alipay/android/phone/lottie/LottieDrawable$16;
.super Lcom/alipay/android/phone/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field final synthetic val$callback:Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$16;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$16;->val$callback:Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue(Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$16;->val$callback:Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;->getValue(Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
