.class public final Lcom/autonavi/minimap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/magicmover/MagicMoveAnimation$Listener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/SplashAnimationTask$Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/d;->a:Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/d;->a:Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lcom/autonavi/minimap/SplashAnimationTask$Callback;->onComplete(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
