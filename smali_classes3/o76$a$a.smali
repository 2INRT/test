.class public final Lo76$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo76$a;->onCompositionLoaded(Lcc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc3;

.field public final synthetic b:Lo76$a;


# direct methods
.method public constructor <init>(Lo76$a;Lcc3;)V
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
    iput-object p1, p0, Lo76$a$a;->b:Lo76$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo76$a$a;->a:Lcc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo76$a$a;->b:Lo76$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo76$a;->a:Lo76;

    .line 4
    .line 5
    iget-object v0, v0, Lo76;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    iget-object v1, p0, Lo76$a$a;->a:Lcc3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
