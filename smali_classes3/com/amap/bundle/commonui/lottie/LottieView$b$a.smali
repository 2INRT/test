.class public final Lcom/amap/bundle/commonui/lottie/LottieView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/lottie/LottieView$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/lottie/LottieView$e;

.field public final synthetic b:Lcom/amap/bundle/commonui/lottie/LottieView$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/lottie/LottieView$b;Lcom/amap/bundle/commonui/lottie/LottieView$e;)V
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
    iput-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b$a;->b:Lcom/amap/bundle/commonui/lottie/LottieView$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b$a;->a:Lcom/amap/bundle/commonui/lottie/LottieView$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b$a;->b:Lcom/amap/bundle/commonui/lottie/LottieView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b$a;->a:Lcom/amap/bundle/commonui/lottie/LottieView$e;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$400(Lcom/amap/bundle/commonui/lottie/LottieView;Lcom/amap/bundle/commonui/lottie/LottieView$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
