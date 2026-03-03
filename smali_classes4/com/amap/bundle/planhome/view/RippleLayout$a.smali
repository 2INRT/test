.class public final Lcom/amap/bundle/planhome/view/RippleLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RippleLayout;->prepareAnimatorSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RippleLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RippleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RippleLayout$a;->a:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RippleLayout$a;->a:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RippleLayout;->access$100(Lcom/amap/bundle/planhome/view/RippleLayout;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/amap/bundle/planhome/view/RippleLayout$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RippleLayout$a$a;-><init>(Lcom/amap/bundle/planhome/view/RippleLayout$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
