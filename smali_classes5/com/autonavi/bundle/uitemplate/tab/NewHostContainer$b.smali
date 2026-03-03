.class public final Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$b;->a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$b;->a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$100(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$100(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;->onTransitionStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
