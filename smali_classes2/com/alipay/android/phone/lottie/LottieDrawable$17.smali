.class Lcom/alipay/android/phone/lottie/LottieDrawable$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field final synthetic val$endFrame:I

.field final synthetic val$startFrame:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$17;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$17;->val$startFrame:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$17;->val$endFrame:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$17;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$17;->val$startFrame:I

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$17;->val$endFrame:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
