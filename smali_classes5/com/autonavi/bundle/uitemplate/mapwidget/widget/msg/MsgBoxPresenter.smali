.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/MsgBoxPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMsgBoxWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/IMsgBoxView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachView(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/IMsgBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/MsgBoxPresenter;->mMsgBoxWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/IMsgBoxView;

    .line 2
    .line 3
    return-void
.end method

.method public detachView()V
    .locals 0

    return-void
.end method

.method public update(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/MsgBoxPresenter;->mMsgBoxWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/IMsgBoxView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/IMsgBoxView;->update(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
