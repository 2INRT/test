.class public final Lcom/autonavi/bundle/uitemplate/container/SlideContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isQSTouchDoing()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$a;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$a;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$402(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$300(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
