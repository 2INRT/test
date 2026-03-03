.class public final Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->setAnimationByJson(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b;->b:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b;->b:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->access$300(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method
