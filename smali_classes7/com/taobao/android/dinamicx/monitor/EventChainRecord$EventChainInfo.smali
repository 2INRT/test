.class public Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/EventChainRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventChainInfo"
.end annotation


# instance fields
.field eventChainName:Ljava/lang/String;

.field templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field triggerDXEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field uniqueId:I

.field widgetNodeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->uniqueId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->eventChainName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->widgetNodeName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->triggerDXEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEventChainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->eventChainName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggerDXEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->triggerDXEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->uniqueId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->widgetNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEventChainName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->eventChainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerDXEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->triggerDXEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->uniqueId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetNodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;->widgetNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
