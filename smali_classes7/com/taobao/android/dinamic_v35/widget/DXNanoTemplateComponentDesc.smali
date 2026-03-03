.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Lcom/taobao/android/dinamicx/TemplateView;",
        "Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;",
        ">;"
    }
.end annotation


# static fields
.field public static final DXTEMPLATE_TEMPLATE:J = -0x251651be1a7673bcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTemplateInfo(Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->version:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->url:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;->makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    move-result-object v0

    return-object v0
.end method

.method public makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamicx/TemplateView;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamicx/TemplateView;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/TemplateView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/TemplateView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/TemplateView;

    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/TemplateView;Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/TemplateView;Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;)V
    .locals 2

    .line 2
    invoke-virtual {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->get__StorageType()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 3
    iget p1, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->orientation:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->get__StorageType()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/TemplateView;->shareDXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 11
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;->getTemplateInfo(Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p4

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    move-result-object p3

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p3, p1}, Lcom/taobao/android/dinamicx/TemplateView;->setData(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXUserContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_2
    :goto_1
    return-void
.end method
