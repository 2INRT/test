.class public Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mUserTagDescMobike:Landroid/widget/TextView;

.field private mUserTagDescOfo:Landroid/widget/TextView;

.field private mUserTagFees:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f090d10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagFees:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f09093e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagDescOfo:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0908d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagDescMobike:Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public setTagDesc(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagDescOfo:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagDescMobike:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setTagDescGone()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagDescVisible(ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagDescVisible(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTagDescVisible(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagDescOfo:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagDescMobike:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTagFeesText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagFees:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTagFeesTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagFees:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTagFeesVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->mUserTagFees:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
