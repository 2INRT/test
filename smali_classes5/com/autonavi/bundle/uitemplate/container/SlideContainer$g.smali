.class public final Lcom/autonavi/bundle/uitemplate/container/SlideContainer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->onPageHide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$g;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$g;->a:Z

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;->onPageHide(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
