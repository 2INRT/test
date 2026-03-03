.class public final Lcom/airbnb/lottie/lite/LottieAnimationView$f;
.super Lrc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/lite/LottieAnimationView;->addValueCallback(Ly33;Ljava/lang/Object;Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView$f;->c:Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lrc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lic3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic3<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView$f;->c:Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;->getValue(Lic3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
