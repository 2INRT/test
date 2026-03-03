.class public Lcom/taobao/android/dinamicx/widget/DXFlattenNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;
    }
.end annotation


# static fields
.field public static final DX_FLATTEN_PROPERTY_MASK_NODE_ANIMATION:I = 0x2

.field public static final DX_FLATTEN_PROPERTY_MASK_NODE_ANIMATION_SYNC:I = 0x4


# instance fields
.field accessibility:I

.field alpha:F

.field animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

.field bottom:I

.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXFlattenNode;",
            ">;"
        }
    .end annotation
.end field

.field dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

.field enabled:I

.field expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field left:I

.field parent:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

.field private privatePropertyFlags:I

.field right:I

.field top:I

.field viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->alpha:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->enabled:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->accessibility:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->accessibility:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->alpha:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->enabled:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private isMarkContainerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public addChild(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->parent:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 10
    .line 11
    return-void
.end method

.method public final bindEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindRenderOption(Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getAccessibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->accessibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getAutoId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXFlattenNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlattenPropertyFlags(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->privatePropertyFlags:I

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

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureHeight:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureWidth:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getNodeClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->parent:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationX:F

    .line 8
    .line 9
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationY:F

    .line 8
    .line 9
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationZ:F

    .line 8
    .line 9
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleX:F

    .line 9
    .line 10
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 9
    .line 10
    return v0
.end method

.method public getSourceAutoId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceAutoId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatInPrivateFlags(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateX:F

    .line 8
    .line 9
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 8
    .line 9
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->viewWeakReference:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getWRView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertChild(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->parent:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public isV4Node()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queryNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->isMarkContainerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->queryNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    return-object v1
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->isMarkContainerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->queryNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    return-object v1
.end method

.method public removeChildWithAutoId(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->children:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public renderAnimationProperty(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->isV4Node()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getTranslateX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getTranslateX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getTranslateY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getTranslateY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getRotationX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getRotationX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getRotationY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getRotationY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getRotationZ()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getRotationZ()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getScaleX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getScaleY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpl-float v0, v0, v1

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final renderView(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const-string/jumbo v1, " onRenderView Before "

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewVisibility(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getEnabled()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->isV4Node()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->renderAnimationProperty(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderAnimationSupportProperty(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAccessibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindAccessibilityToView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, " onRenderView End "

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setForceDark(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x200

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 157
    .line 158
    const-string/jumbo v2, "Pipeline_Detail_Render_Detail"

    .line 159
    .line 160
    .line 161
    const v3, 0x15f92

    .line 162
    .line 163
    .line 164
    const-string/jumbo v4, "Render"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    return-void
.end method

.method public replaceChild(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    :goto_1
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->removeChildWithAutoId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->insertChild(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_2
    return v1
.end method

.method public setAccessibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->accessibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationSyncPropertyBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setFlattenPropertyFlag(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getFlattenPropertyFlags(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->deepClone()Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setFlattenPropertyFlag(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAnimationSyncPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->backgroundColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setDxNodeAnimation(Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlattenPropertyFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->privatePropertyFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->privatePropertyFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public setFrameValue(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->left:I

    .line 2
    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->right:I

    .line 4
    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->top:I

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAnimationSyncPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->animationSyncProperty:Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 5
    .line 6
    iput p2, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureHeight:I

    .line 7
    .line 8
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureWidth:I

    .line 9
    .line 10
    return-void
.end method

.method public final setNeedRender(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->renderView(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNodeAnimationBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setFlattenPropertyFlag(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getFlattenPropertyFlags(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setFlattenPropertyFlag(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setRealViewLayoutParam(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationX:F

    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationY:F

    .line 7
    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationZ:F

    .line 7
    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleX:F

    .line 7
    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 7
    .line 8
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateX:F

    .line 7
    .line 8
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 7
    .line 8
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public unSetFlattenPropertyFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->privatePropertyFlags:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->privatePropertyFlags:I

    .line 6
    .line 7
    return-void
.end method

.method public unsetStatFlag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->expandWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
