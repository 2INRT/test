.class final Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/FileLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->getNetErrorAnimation(Ljava/lang/String;ILcom/alipay/mobile/antui/lottie/LoadLottieCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->c:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->a:Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, " when load "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "AUNetErrorView"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/lottie/LottieCache;->putFileJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->a:Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->b:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;->onLottieLoadFinish(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
