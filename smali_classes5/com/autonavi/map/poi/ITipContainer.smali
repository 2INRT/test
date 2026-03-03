.class public interface abstract Lcom/autonavi/map/poi/ITipContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addAndShowTipView(Landroid/view/View;ILcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOnTipChangedListener(Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;)V
.end method

.method public abstract dimissTips()Z
.end method

.method public abstract dimissTips(Z)Z
.end method

.method public abstract getContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getCurrentTips()Landroid/view/View;
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract init(Landroid/view/ViewGroup;)V
.end method

.method public abstract isTokenAvailable(I)Z
.end method

.method public abstract onBackKeyPressed()Z
.end method

.method public abstract refreshSaveOtherChildrenState()V
.end method

.method public abstract removeOnTipChangedListener(Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;)V
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method

.method public abstract showTip(Landroid/view/View;ILcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
