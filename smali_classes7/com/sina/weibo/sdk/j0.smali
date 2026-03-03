.class public final Lcom/sina/weibo/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/j0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sina/weibo/sdk/j0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sina/weibo/sdk/j0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
