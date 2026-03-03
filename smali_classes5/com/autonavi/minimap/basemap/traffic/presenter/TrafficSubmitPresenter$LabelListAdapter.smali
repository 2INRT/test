.class Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;",
        "Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCheckedIds()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->getCheckedLabels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls16;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v4, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v3, v3, Ls16;->a:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getCheckedLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls16;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->a:Ls16;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;

    check-cast p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->onBindViewHolderWithData(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;II)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;->a:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->a:Ls16;

    iget-object p3, p3, Ls16;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->a:Ls16;

    iget-object p3, p3, Ls16;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->a:Ls16;

    iget-object p3, p3, Ls16;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p3, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->b:Z

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7
    new-instance p3, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$OnLabelCheckedChangeListener;

    invoke-direct {p3, p2}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$OnLabelCheckedChangeListener;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b01b5

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;

    .line 3
    invoke-direct {p2, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    sget p3, Lcom/autonavi/minimap/tripgroup/R$id;->btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter$a;->a:Landroid/widget/ToggleButton;

    return-object p2
.end method
