.class Lcom/ali/user/open/core/webview/AliUccCustomToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$1;->this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$1;->this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$1;->this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Toolbar$LayoutParams;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/Toolbar$LayoutParams;->gravity:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
