.class public interface abstract Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IMainMapSubService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;
    }
.end annotation


# virtual methods
.method public abstract bindUi(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)V
.end method

.method public abstract getMsgBoxDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;
.end method

.method public abstract unbindUi()V
.end method
