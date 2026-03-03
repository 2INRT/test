.class public Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXCONDITIONALNODE_CONDITIONALNODE:J = 0x4378164f2d49fc09L

.field public static final DXCONDITIONALNODE_IF:J = 0xb8475L


# instance fields
.field private FLAG_IF_SET:I

.field private FLAG_ORIGINNODE_SET:I

.field private _privateFlag:I

.field private falseChildrenExpand:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field private falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field private lastPropertyIf:Z

.field private propertyIf:Z

.field private trueChildrenExpand:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field private trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->propertyIf:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_ORIGINNODE_SET:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_IF_SET:I

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setOriginNode(Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_ORIGINNODE_SET:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->setFlag(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_ORIGINNODE_SET:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->setFlag(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->conditionalNodeOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->setOriginNode(Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0xb8475

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getFalseChildrenOrigin()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->_privateFlag:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public getTrueChildrenOrigin()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPropertyIf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->propertyIf:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->propertyIf:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->propertyIf:Z

    .line 16
    .line 17
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->lastPropertyIf:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->lastPropertyIf:Z

    .line 28
    .line 29
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenExpand:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenExpand:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xb8475

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->propertyIf:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->processIfValue(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->propertyIf:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->lastPropertyIf:Z

    .line 26
    .line 27
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_IF_SET:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->setFlag(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public processIfValue(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_ORIGINNODE_SET:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p0}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->setOriginNode(Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->FLAG_IF_SET:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->getFlag(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->lastPropertyIf:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenExpand:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenExpand:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public setFalseChildrenOrigin(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->falseChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->_privateFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->_privateFlag:I

    .line 5
    .line 6
    return-void
.end method

.method public setTrueChildrenOrigin(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->trueChildrenOrigin:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-void
.end method

.method public unsetFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->_privateFlag:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode;->_privateFlag:I

    .line 6
    .line 7
    return-void
.end method
