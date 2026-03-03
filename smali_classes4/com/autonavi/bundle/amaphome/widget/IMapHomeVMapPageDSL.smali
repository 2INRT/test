.class public interface abstract Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCentralCard()V
.end method

.method public abstract addWidget(Ljava/lang/String;IIIIIIILjava/lang/String;)V
.end method

.method public abstract addWidgetEvent(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;)V
.end method

.method public abstract bindExtraEventDelegate()V
.end method

.method public abstract freshScaleWidgetInImmersiveState(Z)V
.end method

.method public abstract freshScaleWidgetVisible()V
.end method

.method public abstract getCCardContainerWidth()I
.end method

.method public abstract getContainerModel()Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;
.end method

.method public abstract getStaticDSL()Ljava/lang/String;
.end method

.method public abstract getTemplateWidgetModelByTag(Ljava/lang/String;)Lm1;
.end method

.method public abstract hasWidget(Ljava/lang/String;)Z
.end method

.method public abstract initMsgBoxCloudConfig()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPageHideUpdateWidget()V
.end method

.method public abstract onPageShowUpdateWidget()V
.end method

.method public abstract onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract openVMapPage(II)V
.end method

.method public abstract removeCentralCard()V
.end method

.method public abstract removeWidget(Ljava/lang/String;)V
.end method

.method public abstract removeWidgetEvent(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;)V
.end method

.method public abstract setBusinessInfo(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;)V
.end method

.method public abstract setContainerBottomMargin(I)V
.end method

.method public abstract setContainerTopMargin(I)V
.end method

.method public abstract setMsgboxRedStatus(Z)V
.end method

.method public abstract setWeatherData(Ljava/lang/String;)V
.end method

.method public abstract updateContainerForModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;)V
    .param p1    # Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateWidget(Ljava/lang/String;Ljava/lang/String;)Z
.end method
