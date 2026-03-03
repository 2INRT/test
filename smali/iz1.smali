.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Liz1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lui4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lui4;->g:Z

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lui4;->g:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/app/H5PayActivity;->a(Landroid/view/View;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
