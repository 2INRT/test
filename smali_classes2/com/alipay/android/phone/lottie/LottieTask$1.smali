.class Lcom/alipay/android/phone/lottie/LottieTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieTask;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$000(Lcom/alipay/android/phone/lottie/LottieTask;)Lcom/alipay/android/phone/lottie/LottieResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$000(Lcom/alipay/android/phone/lottie/LottieTask;)Lcom/alipay/android/phone/lottie/LottieResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$100(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$200(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
