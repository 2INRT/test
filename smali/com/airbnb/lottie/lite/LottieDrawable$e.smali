.class public final Lcom/airbnb/lottie/lite/LottieDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/lite/LottieDrawable;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/lite/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;I)V
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
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$e;->b:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/lite/LottieDrawable$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcc3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$e;->b:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable$e;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
