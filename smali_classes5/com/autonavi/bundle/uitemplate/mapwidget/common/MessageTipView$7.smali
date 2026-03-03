.class Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;->onClickTipButton()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
