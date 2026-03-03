.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->getItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    const-class p5, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 4
    .line 5
    invoke-static {p5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 30
    .line 31
    invoke-static {v1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;Landroid/view/View;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "onClick"

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, v0, v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 43
    .line 44
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 51
    .line 52
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    instance-of p5, p5, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 61
    .line 62
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 73
    .line 74
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 83
    .line 84
    invoke-static {v0, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;Landroid/view/View;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, p4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, p1

    .line 91
    .line 92
    invoke-interface {p5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 96
    .line 97
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    instance-of p5, p5, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 106
    .line 107
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$1000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->isHandleClick()Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 120
    .line 121
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-eqz p5, :cond_2

    .line 130
    .line 131
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 132
    .line 133
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$1200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 142
    .line 143
    invoke-static {v0, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;Landroid/view/View;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-array p3, p4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, p3, p1

    .line 150
    .line 151
    invoke-interface {p5, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
