.class public Lcom/taobao/android/dinamicx/DXRuntimeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/taobao/android/dxcommon/IDXRuntimeContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;,
        Lcom/taobao/android/dinamicx/DXRuntimeContext$DXRefreshType;
    }
.end annotation


# static fields
.field public static final REFRESH_ALL:I = 0x0

.field public static final REFRESH_PART:I = 0x1

.field public static final REFRESH_PART_FROM_WINDOW_CHANGED:I = 0x2


# instance fields
.field protected cacheIdentify:Ljava/lang/String;

.field private dataWRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

.field protected dxError:Lcom/taobao/android/dinamicx/DXError;

.field dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field private env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private eventChainExpressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

.field instanceId:I

.field private parentDirectionSpec:I

.field refreshType:I

.field runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

.field protected subCacheIdentify:Ljava/lang/String;

.field protected subData:Ljava/lang/Object;

.field protected subdataIndex:I

.field subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

.field private viewPagerIndex:I

.field private vpHash:I

.field protected widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 9
    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 11
    .line 12
    return-void
.end method

.method public static _buildEmptyDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getFlatten()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public bindBase(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 7
    .line 8
    return-void
.end method

.method public clearCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 5
    .line 6
    return-void
.end method

.method public cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 29
    .line 30
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 35
    .line 36
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 42
    .line 43
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 44
    .line 45
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 46
    .line 47
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 52
    .line 53
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 54
    .line 55
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 60
    .line 61
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 62
    .line 63
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 68
    .line 69
    return-object v0
.end method

.method public cloneWithWidgetNodeForButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 32
    .line 33
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 38
    .line 39
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 45
    .line 46
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 47
    .line 48
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 49
    .line 50
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 55
    .line 56
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 57
    .line 58
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 63
    .line 64
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 65
    .line 66
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 71
    .line 72
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->bizType:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCacheIdentify()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cacheIdentify:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "w:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "h:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cacheIdentify:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cacheIdentify:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public getCacheIdentifyWithSubData()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subCacheIdentify:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "w:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "h:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subCacheIdentify:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subCacheIdentify:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public getCard()Lcom/taobao/android/quickrender/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getConstantStringMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxOriginTreeProperty()Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->getConstantContent()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getIdxDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDxButterContext()Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDxError()Lcom/taobao/android/dinamicx/DXError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDxNotificationCenter()Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDxPerformTrackerData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxPerformTrackerData:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDxUserContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

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
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventChainExpressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventHandlerMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getEventHandlerWithId(J)Lcom/taobao/android/dinamicx/IDXEventHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 31
    .line 32
    return-object p1
.end method

.method public getExprBytes()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxOriginTreeProperty()Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->getExprGroupArray()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxOriginTreeProperty()Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->getFuncModels()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->getFuncModels()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "w:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "h:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v0, ""

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public getIdxAttrProxy()Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getIdxAttrProxy()Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_0
    return-object v1

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getFlatten()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    return-object v0
.end method

.method public getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 4
    .line 5
    return-object v0
.end method

.method public getParentDirectionSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRefreshType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 4
    .line 5
    return v0
.end method

.method public getRootHeightSpec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public getRootView()Lcom/taobao/android/dinamicx/DXRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 14
    .line 15
    return-object v0
.end method

.method public getRootWidthSpec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public getRuntimeContextBase()Lcom/taobao/android/dinamicx/DXRuntimeContextBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubdataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubdataVariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "tplNUll"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public getViewPagerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewRecycleStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

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
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getViewRecycleStrategy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getVpHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetMapInfo()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isEnableButter(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    instance-of p1, p1, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "\u5f00\u5173\u4e0d\u4e00\u81f4\uff0ccreateview \u9636\u6bb5\u5173\u95ed\uff0crenderTemplate \u9636\u6bb5\u5f00\u542f"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public isNewPipeLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->isNewPipeLine:Z

    .line 4
    .line 5
    return v0
.end method

.method public isOpenNewFastReturnLogic()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isOpenNewFastReturnLogic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isOpenNewFastReturnLogic()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public isRefreshByWindowChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isRefreshPart()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxPerformTrackerData:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxPerformTrackerData:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxPerformTrackerData:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public setDXButterV35RenderPipeline(Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDxButterContext(Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    return-void
.end method

.method public setDxError(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    return-void
.end method

.method public setDxRenderPipeline(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRenderPipeline;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method public setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    return-void
.end method

.method public setEnv(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventChainExpressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 2
    .line 3
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 4
    .line 5
    return-void
.end method

.method public setParentDirectionSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRootView(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setSubData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setSubdataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataVariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPagerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->viewPagerIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVpHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->vpHash:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-void
.end method

.method public supportDataProxy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public updateRootHeightSpec(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 4
    .line 5
    return-void
.end method

.method public updateRootWidthSpec(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 4
    .line 5
    return-void
.end method
