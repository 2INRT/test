.class public final Lcom/airbnb/lottie/lite/LottieDrawable$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/lite/LottieDrawable;->a(Ly33;Ljava/lang/Object;Lrc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly33;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrc3;

.field public final synthetic d:Lcom/airbnb/lottie/lite/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Ly33;Ljava/lang/Object;Lrc3;)V
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
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->d:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->a:Ly33;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->c:Lrc3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcc3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->c:Lrc3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->d:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable$g;->a:Ly33;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->a(Ly33;Ljava/lang/Object;Lrc3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
