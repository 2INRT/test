.class public final Lcom/autonavi/bundle/uitemplate/container/SlideContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->createCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$d;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$d;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$000(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$000(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;->onCloseButtonClick()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
