.class public final Laq0;
.super Lcj;
.source "SourceFile"


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    invoke-super {p0}, Lcj;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
