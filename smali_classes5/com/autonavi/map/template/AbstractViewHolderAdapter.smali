.class public abstract Lcom/autonavi/map/template/AbstractViewHolderAdapter;
.super Lcom/autonavi/map/template/AbstractBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;",
        ">",
        "Lcom/autonavi/map/template/AbstractBaseAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4, p2}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p4, p2}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->onBindViewHolder(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;II)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public getItemViewHolderType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->getItemViewHolderType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p3, v0}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p3, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, v0}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->onBindViewHolder(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;II)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public getViewHolderTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/template/AbstractViewHolderAdapter;->getViewHolderTypeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onBindViewHolder(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II)V"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public abstract onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method
