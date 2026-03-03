.class public final Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$b;->a:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$b;->a:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcl5;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
