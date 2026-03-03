.class public final Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$a;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$a;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->access$000(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method
