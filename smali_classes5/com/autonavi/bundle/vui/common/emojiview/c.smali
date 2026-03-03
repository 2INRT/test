.class public final Lcom/autonavi/bundle/vui/common/emojiview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc3;

.field public final synthetic b:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$a;Lcc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/c;->b:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/c;->a:Lcc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/c;->b:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/c;->a:Lcc3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
