.class public Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;
.super Lcom/autonavi/map/fragmentcontainer/page/RootLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/account/AccountActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountPageContainer"
.end annotation


# instance fields
.field private final mAccountActivity:Lcom/autonavi/bundle/account/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/AccountActivity;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/account/AccountActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;->mAccountActivity:Lcom/autonavi/bundle/account/AccountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;->mAccountActivity:Lcom/autonavi/bundle/account/AccountActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;->mAccountActivity:Lcom/autonavi/bundle/account/AccountActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/account/AccountActivityDelegate$AccountPageContainer;->mAccountActivity:Lcom/autonavi/bundle/account/AccountActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
