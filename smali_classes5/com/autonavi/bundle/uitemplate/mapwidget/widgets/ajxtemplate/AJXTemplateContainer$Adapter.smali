.class Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lm1;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mAJXWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

.field mContext:Landroid/content/Context;

.field mExpandMode:Z

.field mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemViewHolderType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolderWithData(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;II)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mAJXWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mExpandMode:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->onBindData(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;ZZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

    check-cast p2, Lm1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->onBindViewHolderWithData(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;II)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p2, "ajxAutoLayout"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Adapter#onCreateView: "

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0b021b

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    invoke-direct {p2, p1, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;-><init>(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public setAJXWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mAJXWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mExpandMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLottieAnimatorListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$Adapter;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    .line 2
    .line 3
    return-void
.end method
