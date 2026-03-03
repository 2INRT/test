.class Lcom/alipay/android/phone/lottie/LottieDrawable$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field final synthetic val$markerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$9;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$9;->val$markerName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$9;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$9;->val$markerName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
