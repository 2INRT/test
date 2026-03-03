.class Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXSwitchEvent;

    .line 9
    .line 10
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXSwitchEvent;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXSwitchEvent;->setOn(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
