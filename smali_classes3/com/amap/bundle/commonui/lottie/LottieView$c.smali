.class public final Lcom/amap/bundle/commonui/lottie/LottieView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/lottie/LottieView;->loadData(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Lcc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/lottie/LottieView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$c;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView$c;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$300(Lcom/amap/bundle/commonui/lottie/LottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
