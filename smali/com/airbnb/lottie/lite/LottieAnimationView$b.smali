.class public final Lcom/airbnb/lottie/lite/LottieAnimationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/LottieAnimationView;
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
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView$b;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

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
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView$b;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
