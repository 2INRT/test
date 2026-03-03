.class public final Lcom/autonavi/widget/web/SystemWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebBackForwardList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/SystemWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebBackForwardList;


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$c;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentItem()Lcom/autonavi/widget/web/IWebHistoryItem;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$c;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/autonavi/widget/web/a;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getItemAtIndex(I)Lcom/autonavi/widget/web/IWebHistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$c;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/widget/web/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/autonavi/widget/web/a;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$c;->a:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
