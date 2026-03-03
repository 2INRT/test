.class public interface abstract Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/api/IMapWidgetProperty;


# virtual methods
.method public abstract getAlignType()I
.end method

.method public abstract getAnimation()Ljava/lang/String;
.end method

.method public abstract getCombineTag()Ljava/lang/String;
.end method

.method public abstract getCombineWidgetTypes()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ">()[TT;"
        }
    .end annotation
.end method

.method public abstract getExtraParam()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
.end method

.method public abstract getOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getWidgetType()Ljava/lang/String;
.end method

.method public abstract getWillBindPages()[Ljava/lang/String;
.end method

.method public abstract isCustomEvent()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isHaveCombineWidgets()Z
.end method

.method public abstract isShowInImmersiveMode()Z
.end method

.method public abstract isWillBindToPage(Ljava/lang/String;)Z
.end method

.method public abstract setAnimation(Ljava/lang/String;)V
.end method

.method public abstract setCombineWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ">([TT;)",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;"
        }
    .end annotation
.end method

.method public abstract setCustomEvent(Z)V
.end method

.method public abstract setEnable(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ">(Z)TT;"
        }
    .end annotation
.end method

.method public abstract setExtraParam(Ljava/lang/String;)V
.end method

.method public abstract setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.end method

.method public abstract setIndex(I)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.end method

.method public abstract setJsFunctionCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setOffsetParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.end method
