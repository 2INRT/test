.class Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandableListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isSearch:Z

.field private localList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configureTreeHeader(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$600(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Llq5;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Llq5;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$600(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Llq5;

    .line 12
    .line 13
    .line 14
    sget-object p4, Llq5;->o:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p4, p4, p2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$600(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Llq5;

    .line 27
    .line 28
    .line 29
    sget-object v1, Llq5;->o:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ldt0;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p4, p2, Ldt0;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const p2, 0x7f09016f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public doRelatedActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$500(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldt0;

    .line 8
    .line 9
    iget-object p1, p1, Ldt0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo p4, "layout_inflater"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p4, 0x7f0b00a8

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    const p3, 0x7f0908fb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    const p5, 0x7f090ee6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldt0;

    .line 49
    .line 50
    iget-object p1, p1, Ldt0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lft0;

    .line 57
    .line 58
    iget-object v0, p2, Lft0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    if-lt p2, p1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldt0;

    .line 20
    .line 21
    iget-object p1, p1, Ldt0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo p3, "layout_inflater"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p3, 0x7f0b00a9

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    const p2, 0x7f0908fb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldt0;

    .line 38
    .line 39
    iget-object p1, p1, Ldt0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->isSearch:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p3
.end method

.method public getHeadViewClickStatus(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getLocalList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTreeHeaderState(II)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->isSearch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->getChildrenCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_2
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$700(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onHeadViewClick(II)V
    .locals 0

    return-void
.end method

.method public setLocalList(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->localList:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->isSearch:Z

    .line 11
    .line 12
    return-void
.end method
