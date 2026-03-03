.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
.implements Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
.implements Lcom/taobao/android/dinamicx_smooth_butter/IButterNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXGravity;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXNodePropertyInitMask;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXWidgetNodeStatFlag;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXAnimatingPropertyFlag;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_AUTO:I = 0x3

.field public static final ACCESSIBILITY_DEF:I = -0x1

.field public static final ACCESSIBILITY_OFF:I = 0x0

.field public static final ACCESSIBILITY_OFF_CHILD:I = 0x2

.field public static final ACCESSIBILITY_ON:I = 0x1

.field public static final BORDER_TYPE_DASH:I = 0x1

.field public static final BORDER_TYPE_NORMAL:I = 0x0

.field public static final DIRECTION_NOT_SET:I = -0x1

.field public static final DXGRAVITY_RLT_DELTA:I = 0x6

.field public static final DXGravityCenter:I = 0x4

.field public static final DXGravityCenterBottom:I = 0x5

.field public static final DXGravityCenterTop:I = 0x3

.field public static final DXGravityLeftBottom:I = 0x2

.field public static final DXGravityLeftCenter:I = 0x1

.field public static final DXGravityLeftTop:I = 0x0

.field public static final DXGravityRightBottom:I = 0x8

.field public static final DXGravityRightCenter:I = 0x7

.field public static final DXGravityRightTop:I = 0x6

.field public static final DXVIEW_ISRELAYOUTBOUNDARY:J = 0x4de08893484df87L

.field public static final DXVIEW_NEEDPOSTPREPAREBINDEVENT:J = -0x3b21dfd940224e78L

.field public static final DXVIEW_ONCREATEVIEW:J = 0x29ed525713c2ad8L

.field public static final DXVIEW_ROTATIONX:J = 0x4015d0f207a283d1L

.field public static final DXVIEW_ROTATIONY:J = 0x4015d0f207a285d2L

.field public static final DXVIEW_ROTATIONZ:J = 0x4015d0f207a287d3L

.field public static final DXVIEW_SCALEX:J = 0x240d37db93aae6L

.field public static final DXVIEW_SCALEY:J = 0x240d37db93ab27L

.field private static final DXVIEW_TBORDERJSON:J = -0x176e59a91c49ee69L

.field public static final DXVIEW_TRANSLATIONX:J = -0x4d34ea8cadc908edL

.field public static final DXVIEW_TRANSLATIONY:J = -0x4d34ea8cadc8f8ecL

.field public static final DX_BUTTER_FLAGS_IS_CONST_HEIGHT:I = 0x4

.field public static final DX_BUTTER_FLAGS_IS_CONST_WIDTH:I = 0x2

.field public static final DX_BUTTER_FLAGS_NEED_UPDATE_LAYOUT_PARAMS:I = 0x1

.field public static final DX_BUTTER_FLAGS_SET_GONE_NO_PARSER:I = 0x8

.field public static final DX_PROPERTY_MASK_NODE_ACCESSIBILITY:I = 0x20

.field public static final DX_PROPERTY_MASK_NODE_ANIMATION:I = 0x100

.field public static final DX_PROPERTY_MASK_NODE_BORDER:I = 0x10

.field public static final DX_PROPERTY_MASK_NODE_COMMON:I = 0x40

.field public static final DX_PROPERTY_MASK_NODE_CORNER:I = 0x8

.field public static final DX_PROPERTY_MASK_NODE_FRAME:I = 0x80

.field public static final DX_PROPERTY_MASK_NODE_LOW_FREQUENCY_PROPERTY:I = 0x4

.field public static final DX_PROPERTY_MASK_NODE_MARGIN:I = 0x2

.field public static final DX_PROPERTY_MASK_NODE_PADDING:I = 0x1

.field public static final DX_VIEW_EVENTRESPONSEMODE_DISABLE_ALL:I = 0x3

.field public static final DX_VIEW_EVENTRESPONSEMODE_DISABLE_CHILD:I = 0x2

.field public static final DX_VIEW_EVENTRESPONSEMODE_DISABLE_SELF:I = 0x1

.field public static final DX_VIEW_EVENTRESPONSEMODE_NORMAL:I = 0x0

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_ALPHA:I = 0x1

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_HEIGHT:I = 0x4

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_ROTATION_X:I = 0x100

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_ROTATION_Y:I = 0x200

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_ROTATION_Z:I = 0x400

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_SCALE_X:I = 0x8

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_SCALE_Y:I = 0x10

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_TRANSLATION_X:I = 0x20

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_TRANSLATION_Y:I = 0x40

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_TRANSLATION_Z:I = 0x80

.field public static final DX_WIDGET_NODE_ANIMATING_PROPERTY_WIDTH:I = 0x2

.field public static final DX_WIDGET_NODE_ATTR_PARSED:I = 0x2

.field public static final DX_WIDGET_NODE_BIND_CHILD_CALLED:I = 0x1000

.field public static final DX_WIDGET_NODE_BIND_CHILD_CALLED_NEED_CHECK:I = 0x80000

.field public static final DX_WIDGET_NODE_EFFECT_EXECUTED:I = 0x100000

.field public static final DX_WIDGET_NODE_FLATTEND:I = 0x80

.field public static final DX_WIDGET_NODE_FORCE_LAYOUT:I = 0x4000

.field public static final DX_WIDGET_NODE_IS_PRE_RENDERED:I = 0x2000

.field public static final DX_WIDGET_NODE_LAID_OUT:I = 0x20

.field public static final DX_WIDGET_NODE_MEASURED:I = 0x8

.field public static final DX_WIDGET_NODE_NEED_AP_PARSED:I = 0x200000

.field public static final DX_WIDGET_NODE_NEED_FLATTEN:I = 0x40

.field public static final DX_WIDGET_NODE_NEED_LAYOUT:I = 0x10

.field public static final DX_WIDGET_NODE_NEED_MEASURE:I = 0x4

.field public static final DX_WIDGET_NODE_NEED_MEASURE_BEFORE_LAYOUT:I = 0x400000

.field public static final DX_WIDGET_NODE_NEED_PARSE:I = 0x1

.field public static final DX_WIDGET_NODE_NEED_RENDER:I = 0x100

.field public static final DX_WIDGET_NODE_PARSED:I = 0x8000

.field public static final DX_WIDGET_NODE_PARSE_IN_MEASURE:I = 0x400

.field public static final DX_WIDGET_NODE_RENDERED:I = 0x200

.field public static final DX_WIDGET_NODE_STATUS_DEFAULT:I = -0x1

.field public static final DX_WIDGET_NODE_STATUS_EXPAND:I = 0x1

.field public static final DX_WIDGET_NODE_STATUS_FLATTEN:I = 0x2

.field public static final DX_WIDGET_NODE_STATUS_SKIP:I = 0x3

.field public static final DX_WIDGET_NODE_VARIABLE_PARSED:I = 0x20000

.field public static final DX_WIDGET_NODE_VIEW_FROM_CACHE:I = 0x10000

.field public static final DX_WIDGET_NODE_VISIBILITY_PARSED:I = 0x800

.field public static final GONE:I = 0x2

.field public static final INVISIBLE:I = 0x1

.field public static final IS_ACCESSIBILITY_FALSE:I = 0x0

.field public static final IS_ACCESSIBILITY_TRUE:I = 0x1

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final LAYOUT_GRAVITY_INIT_MASK:I = 0x1

.field public static final LISTDATA_INIT_MASK:I = 0x2

.field public static final MATCH_CONTENT:I = -0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final NO:I = 0x0

.field static final POOL_SIZE_MAX:I = 0xa

.field static final POOL_SIZE_MID:I = 0x6

.field static final POOL_SIZE_MIN:I = 0x3

.field public static final TAG_WIDGET_NODE:I

.field public static final VISIBLE:I = 0x0

.field public static final YES:I = 0x1

.field private static attributeThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static sAlwaysRemeasureExactly:Z


# instance fields
.field animationFlags:I

.field private animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

.field animationObj:Lcom/alibaba/fastjson/JSONObject;

.field private autoId:I

.field bindingXExecutingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation
.end field

.field bindingXSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation
.end field

.field butterFlags:I

.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private childrenCount:I

.field private constLayoutHeight:I

.field private constLayoutWidth:I

.field dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field private dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

.field private dxExprBytes:[B

.field volatile dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

.field volatile dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

.field volatile dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

.field volatile dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

.field volatile dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

.field volatile dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

.field volatile dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

.field volatile dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

.field volatile dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

.field volatile dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

.field dxOriginTreeProperty:Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

.field private dxRootWidgetCache:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

.field dxv4Properties:Lcom/taobao/android/dxv4common/model/node/DXV4Properties;

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field flattenNode:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

.field private hasHandleDark:Z

.field private intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

.field protected isEnableButter:Z

.field isFlatten:Z

.field private isPreHeadDone:Z

.field protected isViewStub:Z

.field private lastAutoId:I

.field layoutHeight:I

.field layoutWidth:I

.field private localMeasuredHeight:I

.field private localMeasuredWidth:I

.field mMeasureCache:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private measureCacheInvalidation:Z

.field private nativeView:Landroid/view/View;

.field needSetBackground:Z

.field private nodeKey:J

.field private objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

.field parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field privateFlags:I

.field private propertyDeepCloneFlag:I

.field propertyInitFlag:I

.field private realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

.field private referenceNode:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sourceAutoId:I

.field private sourceWidgetWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

.field userId:Ljava/lang/String;

.field private viewContainer:Landroid/view/ViewGroup;

.field private viewMatrixChanged:Z

.field private viewStubExprNode:Lcom/taobao/android/dinamicx/expression/DXExprNode;

.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicXWidgetNodeTag:I

    .line 2
    .line 3
    sput v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sAlwaysRemeasureExactly:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeadDone:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->status:I

    .line 9
    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceAutoId:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureCacheInvalidation:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewMatrixChanged:Z

    .line 15
    .line 16
    return-void
.end method

.method private bindChildrenMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPartRefreshChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isMarkContainerLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v2, v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v3

    .line 52
    :goto_0
    instance-of v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    move-object v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v2, :cond_a

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    const/16 v5, 0x4000

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x800

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindChildrenMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    return-void
.end method

.method private bindChildrenParseFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPartRefreshChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isMarkContainerLayout()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v0, :cond_4

    .line 43
    .line 44
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v5

    .line 55
    :goto_0
    instance-of v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    move-object v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-ge v6, v5, :cond_11

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    invoke-direct {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isMarkContainerLayout()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v8, v4, :cond_c

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x4000

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x20

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x100

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0x800

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    const/high16 v8, 0x200000

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v8, v4, :cond_f

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x80000

    .line 209
    .line 210
    invoke-virtual {p0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    return-void

    .line 215
    :cond_f
    invoke-direct {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isMarkContainerLayout()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_3
    invoke-direct {v7, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindChildrenParseFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_11
    return-void
.end method

.method private bindParentMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x29

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportOtherContainerParser()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getFixVPRefreshBug()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 37
    .line 38
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v4, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getFixVPRefreshBug()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    instance-of v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 119
    .line 120
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-direct {p1, p0, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindParentMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartParserEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartMeasureLayoutEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void
.end method

.method private bindParentMeasureFlagWithOption(ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x4000

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x29

    .line 27
    .line 28
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x4000

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x29

    .line 36
    .line 37
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 38
    .line 39
    :cond_3
    :goto_0
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getFixVPRefreshBug()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 83
    .line 84
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindParentMeasureFlagWithOption(ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartParserEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-direct {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartMeasureLayoutEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static getAbsoluteGravity(II)I
    .locals 1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    sub-int/2addr p0, p1

    return p0

    :cond_2
    add-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static getDefaultSize(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    :goto_0
    return p0
.end method

.method private getRealView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    return-object v0
.end method

.method private final invalidateSelf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isMarkContainerLayout()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isMarkContainer()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private onEventV4(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private parseTreeInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseTreeInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseTreeInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseTreeInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->toSelfWidgetNodeInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private prePareBindEvent(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setPrepareBind(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private queryWidgetNodeByUserIdFromMap(Ljava/lang/String;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, p2, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxUserIdMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    return-object p2
.end method

.method private refreshRecyclerLayout()V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXGeneralMsgCenterEvent;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/expression/event/DXGeneralMsgCenterEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "DXRecyclerLayout#refreshData"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDataSource()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static resolveSize(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p0, :cond_2

    .line 21
    .line 22
    const/high16 p0, 0x1000000

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, p2

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private sendPartMeasureLayoutEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

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
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->removeCache(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->stage:I

    .line 41
    .line 42
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isRefreshImmediately()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 67
    .line 68
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getRefreshViewWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v4, "width"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getRefreshViewHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v3, "height"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEventDelay(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method private sendPartParserEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

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
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->removeCache(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->stage:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 44
    .line 45
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isRefreshImmediately()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 66
    .line 67
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getRefreshViewWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "width"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getRefreshViewHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v3, "height"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEventDelay(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public _bindAccessibilityToView(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindAccessibilityToView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final _createViewOnlyForCache(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    return-void
.end method

.method public final addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 7
    iput-object p0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    :cond_2
    :goto_0
    return-void
.end method

.method public addLanguageConfig(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized addLanguageConfigSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public applyTransform(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v0, "transform"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "transition"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils;->parseProps(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;

    .line 49
    .line 50
    iget v7, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->method:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-eq v7, v8, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    if-eq v7, v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    iget-object v6, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->args:[F

    .line 63
    .line 64
    aget v6, v6, v4

    .line 65
    .line 66
    :goto_1
    mul-float v5, v5, v6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    nop

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "Invalid Transform method: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->method:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object v6, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->args:[F

    .line 98
    .line 99
    aget v6, v6, v4

    .line 100
    .line 101
    mul-float v3, v3, v6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v6, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->args:[F

    .line 105
    .line 106
    aget v7, v6, v4

    .line 107
    .line 108
    mul-float v3, v3, v7

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    aget v6, v6, v7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v2, v2, v2}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseProps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "opacity"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string/jumbo v3, "backgroundColor"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_6
    invoke-static {v0, p1, v1, v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTransitionAnimation(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    move-object p1, v2

    .line 156
    :goto_3
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->start()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->stop()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public beforeBindChildData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;->beforeBindChildData(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeforeBindChildData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beforeBindChildDataWithButter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeforeBindChildDataWithButter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final beginParser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;->beginParser(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public beginParserWithButter(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final beginSetConstAttribute(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginSetConstAttribute(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindAccessibilityToView(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityRole()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p2, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$1;

    .line 49
    .line 50
    invoke-direct {p2, p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public bindDataEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, 0x253ec9391dc532deL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bindEvent(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

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
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRealView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final bindEventWithButter(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public bindRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 0

    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eq v2, p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public butterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public changeVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->checkRealVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public checkRealVisibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->checkRealVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    return v0
.end method

.method public containsExecutingAnimationSpec(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final createNativeView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 26
    .line 27
    const-wide v0, 0x29ed525713c2ad8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRealView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v2, 0x29ed525713c2ad8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getViewDiffCacheManager()Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isSupportViewReuse()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getViewDiffCacheManager()Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v1, v6}, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->getView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Class;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 124
    .line 125
    or-int/lit16 p1, p1, 0x100

    .line 126
    .line 127
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 128
    .line 129
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setFlattenNodeOnView(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSoftwareRender()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 163
    .line 164
    invoke-direct {p1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x10000

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object v0, p0

    .line 191
    :goto_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 196
    .line 197
    or-int/lit16 p1, p1, 0x100

    .line 198
    .line 199
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setFlattenNodeOnView(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 225
    .line 226
    .line 227
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSoftwareRender()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 244
    .line 245
    invoke-direct {p1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    return-object v0
.end method

.method public deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public deepCloneForEmbed(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    .line 8
    invoke-virtual {v0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxOriginTreeProperty()Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxOriginTreeProperty(Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepCloneForEmbed(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public defaultLayout(IIII)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x400000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOldWidthMeasureSpec()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOldHeightMeasureSpec()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 26
    .line 27
    const v1, -0x400005

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 34
    .line 35
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixMeasureOnLayout()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFrame(IIII)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 69
    .line 70
    and-int/lit8 p1, p1, -0x11

    .line 71
    .line 72
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 85
    .line 86
    or-int/lit16 p1, p1, 0x100

    .line 87
    .line 88
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 89
    .line 90
    :cond_3
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 91
    .line 92
    and-int/lit16 p1, p1, -0x4001

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x20

    .line 95
    .line 96
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 115
    .line 116
    const-string/jumbo p4, "Pipeline_Detail_PerformLayout"

    .line 117
    .line 118
    .line 119
    const v0, 0x13887

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "Pipeline_Detail"

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v1, p4, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public defaultMeasure(II)V
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOldWidthMeasureSpec()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOldHeightMeasureSpec()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_4
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setOldWidthMeasureSpec(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setOldHeightMeasureSpec(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setViewMatrixChanged(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/16 v7, 0x400

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-boolean v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sAlwaysRemeasureExactly:Z

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    :cond_9
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenMeasureCache()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    int-to-long v0, p1

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    shl-long/2addr v0, v2

    .line 148
    int-to-long v4, p2

    .line 149
    const-wide v6, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v4, v6

    .line 155
    or-long/2addr v0, v4

    .line 156
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mMeasureCache:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    new-instance v4, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mMeasureCache:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 167
    .line 168
    :cond_a
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mMeasureCache:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Long;

    .line 175
    .line 176
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureCacheInvalidation:Z

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    shr-long v4, p1, v2

    .line 187
    .line 188
    long-to-int v5, v4

    .line 189
    long-to-int p2, p1

    .line 190
    invoke-virtual {p0, v5, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 194
    .line 195
    const/high16 p2, 0x400000

    .line 196
    .line 197
    or-int/2addr p1, p2

    .line 198
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 205
    .line 206
    const p2, -0x400001

    .line 207
    .line 208
    .line 209
    and-int/2addr p1, p2

    .line 210
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 211
    .line 212
    :goto_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mMeasureCache:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 215
    .line 216
    iget p2, p2, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredWidth:I

    .line 217
    .line 218
    int-to-long v4, p2

    .line 219
    shl-long/2addr v4, v2

    .line 220
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 221
    .line 222
    iget p2, p2, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredHeight:I

    .line 223
    .line 224
    int-to-long v8, p2

    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureCacheInvalidation:Z

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 238
    .line 239
    .line 240
    :goto_8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 241
    .line 242
    and-int/lit8 p1, p1, -0x5

    .line 243
    .line 244
    or-int/lit8 p1, p1, 0x18

    .line 245
    .line 246
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 265
    .line 266
    const-string/jumbo v1, "Pipeline_Detail_PerformMeasure"

    .line 267
    .line 268
    .line 269
    const v2, 0x13886

    .line 270
    .line 271
    .line 272
    const-string/jumbo v3, "Pipeline_Detail"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_a
    return-void
.end method

.method public final endParser(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;->endParser(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureCacheInvalidation:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->processUserId()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureCacheInvalidation:Z

    .line 32
    .line 33
    return-void
.end method

.method public endParserWithButter(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->processUserId()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final endSetConstAttribute(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndSetConstAttribute(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSoftwareRender()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    return-object v0
.end method

.method public extraHandleDark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibility()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAccessibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 29
    .line 30
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 31
    .line 32
    return v0
.end method

.method public getAccessibilityRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityRole:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityText:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 9
    .line 10
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->alpha:F

    .line 11
    .line 12
    return v0
.end method

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->animation:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAnimationObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationObj:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationObj:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationObj:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    return-object v0
.end method

.method public getAutoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackGroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backGroundColor:I

    .line 10
    .line 11
    return v0
.end method

.method public getBackgroundGradient()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBindingXExecutingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindingXSpecMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderColor:I

    .line 10
    .line 11
    return v0
.end method

.method public getBorderType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderType:I

    .line 10
    .line 11
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->bottom:I

    .line 10
    .line 11
    return v0
.end method

.method public getButterFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getChildGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->childGravity:I

    .line 10
    .line 11
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->constAttribute:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public getConstLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->constLayoutHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getConstLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->constLayoutWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadius:I

    .line 10
    .line 11
    return v0
.end method

.method public getCornerRadiusLeftBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftBottom:I

    .line 10
    .line 11
    return v0
.end method

.method public getCornerRadiusLeftTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftTop:I

    .line 10
    .line 11
    return v0
.end method

.method public getCornerRadiusRightBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightBottom:I

    .line 10
    .line 11
    return v0
.end method

.method public getCornerRadiusRightTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightTop:I

    .line 10
    .line 11
    return v0
.end method

.method public getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDarkModeColorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->darkModeColorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDashGap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashGap:I

    .line 10
    .line 11
    return v0
.end method

.method public getDashWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDefaultValueForAttr(J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const-wide v0, 0x123cef8d32c5L

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x2134aae97d133fL

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0xcb88468e6490dedL

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x40ddcefe19dee979L    # -1.387896364254857E-4

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x24a8c882d4d47446L    # -1.0299582288254166E132

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x5a4a1cc0544463ffL    # 8.837989474732166E126

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x5422b7cd07b2993L

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x2cd1cba4de1111e1L    # 8.53122034330043E-93

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x2488623792742aecL

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x41dc927e7dbaeda7L    # -2.2616886299190676E-9

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x43b83460932c0a8dL    # 1.74412514091457254E18

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x2ca8ab17b09add0aL    # -3.0417568455840657E93

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x68251a045adab5caL    # 4.813746451086927E193

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x5086155c409bd152L    # 8.182680092428053E79

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x6f4c88169e85c877L    # -3.210211635119481E-228

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x6f4d2a7dda7c0378L

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x1997bf62eea68f2aL    # 2.183144417878833E-185

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x5b4fa90561adc416L    # -5.755030433118442E-132

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, -0x48bcbcc1341575f9L    # -1.727536616179254E-42

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    const-wide v0, 0x377c5fe4abed0401L    # 2.0357764907949058E-41

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, 0xf5bec358c6bL

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    const-wide v0, 0x42ae0afbeefa07d2L    # 1.651626262451591E13

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    const-wide v0, -0x5796385f5e6fe402L    # -5.234209579614733E-114

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public getDefaultValueForListAttr(J)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForLongAttr(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getDefaultValueForMapAttr(J)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForObjectAttr(J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 6
    .line 7
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->direction:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 14
    .line 15
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->direction:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParentDirectionSpec()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxExprBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxNodeAnimation()Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxOriginTreeProperty()Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxOriginTreeProperty:Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDxUserIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxv4Properties()Lcom/taobao/android/dxv4common/model/node/DXV4Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv4Properties:Lcom/taobao/android/dxv4common/model/node/DXV4Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->enabled:I

    .line 10
    .line 11
    return v0
.end method

.method public getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

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
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public getEventResponseMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 10
    .line 11
    return v0
.end method

.method public getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->flattenNode:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/loader/DXLanguageLoader;->syncLoadData(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string/jumbo v2, "zh_CN"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getLastAutoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLayoutGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->layoutGravity:I

    .line 10
    .line 11
    return v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->left:I

    .line 10
    .line 11
    return v0
.end method

.method public getLeftMarginWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLocalMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->localMeasuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->localMeasuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginBottom:I

    .line 10
    .line 11
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginLeft:I

    .line 10
    .line 11
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginRight:I

    .line 10
    .line 11
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginTop:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredHeight:I

    .line 10
    .line 11
    const v1, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getMeasuredHeightAndState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredHeight:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    and-int/lit16 v1, v1, -0x100

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredWidth:I

    .line 10
    .line 11
    const v1, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getMeasuredWidthAndState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minHeight:I

    .line 10
    .line 11
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    return-object v0
.end method

.method public getNeedPostPrepareBindEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->needPostPrePareBindEvent:Z

    .line 10
    .line 11
    return v0
.end method

.method public getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNodeKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nodeKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldHeightMeasureSpec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldHeightMeasureSpec:I

    .line 10
    .line 11
    return v0
.end method

.method public getOldWidthMeasureSpec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldWidthMeasureSpec:I

    .line 10
    .line 11
    return v0
.end method

.method public getOriginInfo()Lcom/taobao/android/dinamicx/widget/DXOriginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

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
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXOriginInfo;->originNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingBottom:I

    .line 10
    .line 11
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingLeft:I

    .line 10
    .line 11
    return v0
.end method

.method public getPaddingLeftWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingRight:I

    .line 10
    .line 11
    return v0
.end method

.method public getPaddingRightWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingTop:I

    .line 10
    .line 11
    return v0
.end method

.method public getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartRefreshChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->getItemNodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->ref:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    .line 45
    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->right:I

    .line 10
    .line 11
    return v0
.end method

.method public getRightMarginWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationX:F

    .line 10
    .line 11
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationY:F

    .line 10
    .line 11
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationZ:F

    .line 10
    .line 11
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 9
    .line 10
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleX:F

    .line 11
    .line 12
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 9
    .line 10
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 11
    .line 12
    return v0
.end method

.method public getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceAutoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceAutoId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStatInAnimationFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

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

.method public getStatInPrivateFlags(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

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

.method public getStatInPropertyDeepCloneFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyDeepCloneFlag:I

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

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minHeight:I

    .line 10
    .line 11
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getTborderJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->tborderJson:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->top:I

    .line 10
    .line 11
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateX:F

    .line 10
    .line 11
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 10
    .line 11
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewStubExprNode()Lcom/taobao/android/dinamicx/expression/DXExprNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewStubExprNode:Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->visibility:I

    .line 10
    .line 11
    return v0
.end method

.method public getWRView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->weight:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public handleViewStub()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasAccessibilityAuto()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public hasAccessibilityOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public hasConstLayoutHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasConstLayoutWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCornerRadius()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public hasExecutingAnimationSpec()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public indexOf(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXOriginInfo;->originNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initScreenAttrNodeArray(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0xa

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V

    return-void
.end method

.method public insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V
    .locals 1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 8
    iput-object p0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    :cond_2
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateLayoutCache()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x29

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invalidateLayoutCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidateParseCache()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invalidateParseCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "getBoundingClientRect"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/taobao/android/dinamic/property/ScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const v4, 0x43bb8000    # 375.0f

    .line 60
    .line 61
    .line 62
    div-float/2addr p1, v4

    .line 63
    aget v4, v3, v1

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    const-string/jumbo v5, "x"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p1, p2, v5}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget v5, v3, v4

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    const-string/jumbo v6, "y"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p1, p2, v6}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aget v5, v3, v1

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    const-string/jumbo v6, "left"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p1, p2, v6}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v5, v3, v4

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const-string/jumbo v6, "top"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1, p2, v6}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    int-to-float v5, v0

    .line 101
    const-string/jumbo v6, "width"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p1, p2, v6}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    int-to-float v5, v2

    .line 108
    const-string/jumbo v6, "height"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1, p2, v6}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aget v1, v3, v1

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    int-to-float v0, v1

    .line 118
    const-string/jumbo v1, "right"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p2, v1}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    aget v0, v3, v4

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    int-to-float v0, v0

    .line 128
    const-string/jumbo v1, "bottom"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1, p2, v1}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_0
    const-string/jumbo v0, "commit"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->applyTransform(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method

.method public isChildResponseEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 14
    .line 15
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public isChildWidgetNode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isClipChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->clipChildren:Z

    .line 10
    .line 11
    return v0
.end method

.method public isDisableDarkMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->disableDarkMode:Z

    .line 10
    .line 11
    return v0
.end method

.method public isEnableButter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlatten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGoneNoParser()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNeedSetBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenNewFastReturnLogic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->openNewFastReturnLogic:Z

    .line 10
    .line 11
    return v0
.end method

.method public isPreHeadDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeadDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreHeating()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isRelayoutBoundary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->isRelayoutBoundary:Z

    .line 10
    .line 11
    return v0
.end method

.method public isRootNode()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isSelfResponseEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 14
    .line 15
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public isShouldUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->shouldUpdate:Z

    .line 10
    .line 11
    return v0
.end method

.method public isSoftwareRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->softwareRender:Z

    .line 10
    .line 11
    return v0
.end method

.method public isV4Node()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isViewMatrixChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewMatrixChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInAnimationFlag(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isViewStub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub:Z

    .line 2
    .line 3
    return v0
.end method

.method public final layout(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;->layout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->defaultLayout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public layoutWithButter(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final measure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;->measure(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->defaultMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public measureWithButter(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->isSupportDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->isDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public needParseAP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->validScreenAttrNodeArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x200000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public newConstAttributeMap(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->constAttribute:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 20
    .line 21
    return-void
.end method

.method public newDataParsersExprNode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 20
    .line 21
    return-void
.end method

.method public newEnumMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 20
    .line 21
    return-void
.end method

.method public newEventHandlersExprNode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 20
    .line 21
    return-void
.end method

.method public newVariableInfo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 7
    .line 8
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 0

    return-void
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 0

    return-void
.end method

.method public onBeginParser()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBeginParser(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onBeginSetConstAttribute(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createNativeView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-wide v0, 0x11316e336ae7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, p3, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v0, -0x5ad364f76a2d1265L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$5;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const-wide p1, 0x253ec9391dc532deL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, p3, p1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindDataEvent()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNeedPostPrepareBindEvent()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->prePareBindEvent(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public onButterClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 2
    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nodeKey:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nodeKey:J

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub:Z

    .line 16
    .line 17
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewStubExprNode:Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewStubExprNode:Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 28
    .line 29
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 30
    .line 31
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 32
    .line 33
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 34
    .line 35
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 54
    .line 55
    new-instance p1, Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/taobao/android/quickrender/LongSparseIntArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 63
    .line 64
    new-instance p1, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 71
    .line 72
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 6
    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nodeKey:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nodeKey:J

    .line 12
    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 14
    .line 15
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 24
    .line 25
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationObj:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationObj:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 30
    .line 31
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 32
    .line 33
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 36
    .line 37
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 89
    .line 90
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 91
    .line 92
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 93
    .line 94
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceAutoId:I

    .line 99
    .line 100
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceAutoId:I

    .line 101
    .line 102
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 111
    .line 112
    :cond_0
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

    .line 113
    .line 114
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

    .line 115
    .line 116
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 119
    .line 120
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 121
    .line 122
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 123
    .line 124
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv3VariableInfo:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 135
    .line 136
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDiff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    return-void
.end method

.method public onEndParser()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndParser(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onEndSetConstAttribute(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, " exprNode name "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " exprNode id "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "eventid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEventV4(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isOpenNewFastReturnLogic()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v5, v4, Lcom/taobao/android/dinamicx/expression/DXEventNode;

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    instance-of v5, v4, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    instance-of v5, v4, Lcom/taobao/android/dinamicx/expression/DXScriptNode;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 93
    .line 94
    const-string/jumbo v6, "Event"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, "Event_Cast_Exception"

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v9, v4, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 116
    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v4, 0x1dc90

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return v3

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, p1, v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_6
    :goto_1
    return v3

    .line 149
    :goto_2
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    move-object v6, v4

    .line 175
    move-object v7, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string/jumbo v4, "dinamicx"

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    if-eqz p1, :cond_8

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v5, "eventId : "

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-static {v4, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v4, p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 230
    .line 231
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const-string/jumbo v4, ""

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_5
    const-string/jumbo p1, " crash stack: "

    .line 251
    .line 252
    .line 253
    invoke-static {v4, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string/jumbo v9, "Pipeline_Stage_ON_EVENT"

    .line 269
    .line 270
    .line 271
    const v10, 0x9c49

    .line 272
    .line 273
    .line 274
    const-string/jumbo v8, "Pipeline"

    .line 275
    .line 276
    .line 277
    invoke-static/range {v6 .. v11}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onLongTap()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, -0x5ad364f76a2d1265L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 0

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 0

    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 0

    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetUserDefinedListAttribute(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onTapEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, 0x11316e336ae7L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public parseAp()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v6, v4, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/high16 v0, 0x200000

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public processUserId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxUserIdMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public putBindingXExecutingSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxRootWidgetCache:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxRootWidgetCache:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object v0

    .line 41
    :cond_3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxRootWidgetCache:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 42
    .line 43
    return-object v0
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

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
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserIdFromMap(Ljava/lang/String;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_a
    return-object v1
.end method

.method public queryWidgetNodeByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserIdFromMap(Ljava/lang/String;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, " queryWidgetNodeByUserId \u6ca1\u6709\u627e\u5230"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public removeAllChild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 13
    .line 14
    return-void
.end method

.method public removeBindingXSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string/jumbo v1, "index: "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "  size: "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public removeChildWithAutoId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    iget v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public renderAnimationSupportProperty(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInAnimationFlag(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public renderTransformedProperty(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationZ()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationZ()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final renderView(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRealView()Landroid/view/View;

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
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x100

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const-string/jumbo v1, " onRenderView Before "

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderAnimationSupportProperty(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderTransformedProperty(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindAccessibilityToView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v1, p0

    .line 77
    :goto_2
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, " onRenderView End "

    .line 87
    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq p1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setForceDark(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 138
    .line 139
    and-int/lit16 p1, p1, -0x101

    .line 140
    .line 141
    or-int/lit16 p1, p1, 0x200

    .line 142
    .line 143
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 162
    .line 163
    const-string/jumbo v2, "Pipeline_Detail_Render_Detail"

    .line 164
    .line 165
    .line 166
    const v3, 0x15f92

    .line 167
    .line 168
    .line 169
    const-string/jumbo v4, "Render"

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_5
    return-void
.end method

.method public final renderViewWithButter(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInAnimationFlag(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderTransformedProperty(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindAccessibilityToView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setForceDark(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 108
    .line 109
    const-string/jumbo v2, "Pipeline_Detail_Render_Detail"

    .line 110
    .line 111
    .line 112
    const v3, 0x15f92

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "Render"

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    return-void
.end method

.method public replaceChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    :goto_1
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildWithAutoId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    :goto_2
    return v1
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->requestLayout(Z)V

    return-void
.end method

.method public final requestLayout(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x4000

    and-int/lit8 v0, v0, -0x29

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->requestLayout(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->removeCache(Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v1, 0x3

    .line 14
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->stage:I

    .line 15
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 16
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public resetGoneNoParserFlag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 6
    .line 7
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isChildResponseEvent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    if-nez p1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isChildResponseEvent()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    :cond_9
    return-void
.end method

.method public setAccessibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAccessibilityBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 7
    .line 8
    return-void
.end method

.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAccessibilityBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityRole:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAccessibilityText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAccessibilityBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->alpha:F

    .line 7
    .line 8
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenCommonOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->animation:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationObj:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->animation:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public setAutoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 5
    .line 6
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backGroundColor:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 11
    .line 12
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backGroundColor:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    iget-boolean v11, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    const/high16 v11, 0x10000

    .line 12
    .line 13
    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v11, "backgroundColor"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {v0, v11, v10, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const-string/jumbo v13, "borderColor"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v13, v9, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDashWidth()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDashGap()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderType()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-gt v14, v8, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    if-eqz v17, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/high16 v7, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {v14, v10, v7}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :cond_1
    if-gt v15, v8, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v7, v8, v10}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackgroundGradient()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    instance-of v10, v13, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 146
    .line 147
    .line 148
    if-lez v2, :cond_4

    .line 149
    .line 150
    int-to-float v1, v2

    .line 151
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    int-to-float v1, v3

    .line 156
    int-to-float v2, v6

    .line 157
    int-to-float v3, v4

    .line 158
    int-to-float v4, v5

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    new-array v5, v5, [F

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    aput v1, v5, v6

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    aput v1, v5, v6

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    aput v2, v5, v1

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    aput v2, v5, v1

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    aput v3, v5, v1

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    aput v3, v5, v1

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    aput v4, v5, v1

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    aput v4, v5, v1

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-ltz v9, :cond_5

    .line 191
    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    int-to-float v1, v14

    .line 195
    int-to-float v2, v15

    .line 196
    invoke-virtual {v13, v9, v12, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    if-ltz v9, :cond_6

    .line 201
    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v13, v1, v1, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    if-eqz v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getGradientType()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getGradientType()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientColors()[I

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_9

    .line 244
    .line 245
    if-nez v12, :cond_9

    .line 246
    .line 247
    if-gez v9, :cond_9

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    :goto_3
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 259
    .line 260
    .line 261
    if-lez v2, :cond_a

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    int-to-float v2, v3

    .line 270
    int-to-float v3, v6

    .line 271
    int-to-float v4, v4

    .line 272
    int-to-float v5, v5

    .line 273
    const/16 v6, 0x8

    .line 274
    .line 275
    new-array v6, v6, [F

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    aput v2, v6, v13

    .line 279
    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    aput v2, v6, v16

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    aput v3, v6, v2

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    aput v3, v6, v2

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    aput v4, v6, v2

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    aput v4, v6, v2

    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    aput v5, v6, v2

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    aput v5, v6, v2

    .line 301
    .line 302
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 309
    .line 310
    .line 311
    if-ltz v9, :cond_b

    .line 312
    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    int-to-float v2, v14

    .line 316
    int-to-float v3, v15

    .line 317
    invoke-virtual {v10, v9, v12, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    if-ltz v9, :cond_c

    .line 322
    .line 323
    if-nez v12, :cond_c

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v10, v2, v2, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getGradientType()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getGradientType()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientColors()[I

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_6
    return-void
.end method

.method public setBackgroundGradient(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 10
    .line 11
    return-void
.end method

.method public setBindingXExecutingMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setBindingXSpecMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeBorderBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 5
    .line 6
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderColor:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 11
    .line 12
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderColor:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeBorderBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 5
    .line 6
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderType:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 11
    .line 12
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderType:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeBorderBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 5
    .line 6
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderWidth:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 11
    .line 12
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderWidth:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public setChildGravity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->childGravity:I

    .line 7
    .line 8
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setCodeMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    return-void
.end method

.method public setConstLayoutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->constLayoutHeight:I

    .line 2
    .line 3
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 8
    .line 9
    return-void
.end method

.method public setConstLayoutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->constLayoutWidth:I

    .line 2
    .line 3
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 8
    .line 9
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCornerBeforeCheck()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadius:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadius:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    :cond_0
    return-void
.end method

.method public setCornerRadius(IIII)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCornerBeforeCheck()V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftTop:I

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    iput p2, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightTop:I

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    iput p3, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftBottom:I

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    iput p4, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightBottom:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    return-void
.end method

.method public setCornerRadiusLeftBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCornerBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftBottom:I

    .line 7
    .line 8
    return-void
.end method

.method public setCornerRadiusLeftTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCornerBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftTop:I

    .line 7
    .line 8
    return-void
.end method

.method public setCornerRadiusRightBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCornerBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightBottom:I

    .line 7
    .line 8
    return-void
.end method

.method public setCornerRadiusRightTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCornerBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightTop:I

    .line 7
    .line 8
    return-void
.end method

.method public setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    return-void
.end method

.method public setDarkModeColorMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->darkModeColorMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public setDashGap(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeBorderBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashGap:I

    .line 7
    .line 8
    return-void
.end method

.method public setDashWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeBorderBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashWidth:I

    .line 7
    .line 8
    return-void
.end method

.method public setDataParsersExprNode(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->direction:I

    .line 7
    .line 8
    return-void
.end method

.method public setDisableDarkMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->disableDarkMode:Z

    .line 7
    .line 8
    return-void
.end method

.method public setDoubleAttribute(JD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x2516dc25a6220eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWeight(D)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v0, 0xf5bec358c6bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, p1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    double-to-float p1, p3

    .line 37
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setDxEventChains(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 2
    .line 3
    return-void
.end method

.method public setDxExprBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDxOriginTreeProperty(Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxOriginTreeProperty:Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 2
    .line 3
    return-void
.end method

.method public setDxv4Properties(Lcom/taobao/android/dxv4common/model/node/DXV4Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxv4Properties:Lcom/taobao/android/dxv4common/model/node/DXV4Properties;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableButter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->enabled:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEnumMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    return-void
.end method

.method public setEventHandlersExprNode(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 15
    .line 16
    return-void
.end method

.method public setEventResponseMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 7
    .line 8
    return-void
.end method

.method public setFlatten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlattenNode(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->flattenNode:Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 2
    .line 3
    return-void
.end method

.method public setForceDark(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->isSupportDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->isDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->disableForceDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->extraHandleDark()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->disableForceDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLeft(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTop(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBottom(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public setGoneNoParserFlag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 6
    .line 7
    return-void
.end method

.method public final setIntAttribute(JI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/quickrender/LongSparseIntArray;->put(JI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide v0, 0x123cef8d32c5L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    cmp-long v3, v0, p1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    const-wide v0, 0x2134aae97d133fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v3, v0, p1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 43
    .line 44
    or-int/2addr p1, v2

    .line 45
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    const-wide v0, -0xcb88468e6490dedL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v3, v0, p1

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMarginLeft(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 62
    .line 63
    or-int/2addr p1, v2

    .line 64
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    const-wide v0, -0x40ddcefe19dee979L    # -1.387896364254857E-4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v0, p1

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMarginRight(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 81
    .line 82
    or-int/2addr p1, v2

    .line 83
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    const-wide v0, -0x24a8c882d4d47446L    # -1.0299582288254166E132

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, v0, p1

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMarginTop(I)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 100
    .line 101
    or-int/2addr p1, v2

    .line 102
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    const-wide v0, 0x5a4a1cc0544463ffL    # 8.837989474732166E126

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v3, v0, p1

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMarginBottom(I)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 119
    .line 120
    or-int/2addr p1, v2

    .line 121
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    const-wide v0, -0x5422b7cd07b2993L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v3, v0, p1

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingLeft(I)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 138
    .line 139
    or-int/2addr p1, v2

    .line 140
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    const-wide v0, 0x2cd1cba4de1111e1L    # 8.53122034330043E-93

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v3, v0, p1

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingRight(I)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 157
    .line 158
    or-int/2addr p1, v2

    .line 159
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    const-wide v0, -0x2488623792742aecL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v3, v0, p1

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingTop(I)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 176
    .line 177
    or-int/2addr p1, v2

    .line 178
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_9
    const-wide v0, -0x41dc927e7dbaeda7L    # -2.2616886299190676E-9

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v3, v0, p1

    .line 188
    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingBottom(I)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_a
    const-wide v0, 0x43b83460932c0a8dL    # 1.74412514091457254E18

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    cmp-long v4, v0, p1

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    if-ltz p3, :cond_b

    .line 213
    .line 214
    if-gt p3, v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutGravity(I)V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 220
    .line 221
    or-int/2addr p1, v2

    .line 222
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 223
    .line 224
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 225
    .line 226
    or-int/2addr p1, v2

    .line 227
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_b
    const-wide v0, -0x2ca8ab17b09add0aL    # -3.0417568455840657E93

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v4, v0, p1

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    if-ltz p3, :cond_c

    .line 241
    .line 242
    if-gt p3, v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setChildGravity(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 248
    .line 249
    or-int/2addr p1, v2

    .line 250
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_c
    const-wide v0, 0x68251a045adab5caL    # 4.813746451086927E193

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v3, v0, p1

    .line 260
    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    if-eqz p3, :cond_d

    .line 264
    .line 265
    if-ne p3, v2, :cond_e

    .line 266
    .line 267
    :cond_d
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDirection(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_e
    const-wide v0, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v3, v0, p1

    .line 278
    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    if-eqz p3, :cond_f

    .line 282
    .line 283
    if-eq p3, v2, :cond_f

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne p3, v0, :cond_11

    .line 287
    .line 288
    :cond_f
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resetGoneNoParserFlag()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_11
    const-wide v0, 0x579cb14ee9f16dfdL    # 1.1040492304388282E114

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmp-long v3, v0, p1

    .line 310
    .line 311
    if-nez v3, :cond_12

    .line 312
    .line 313
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCornerRadius(I)V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_12
    const-wide v0, -0x61c12ae3c39c233eL    # -5.354150382126096E-163

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v3, v0, p1

    .line 326
    .line 327
    if-nez v3, :cond_13

    .line 328
    .line 329
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCornerRadiusLeftTop(I)V

    .line 330
    .line 331
    .line 332
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_13
    const-wide v0, 0x787413396f0ff336L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmp-long v3, v0, p1

    .line 342
    .line 343
    if-nez v3, :cond_14

    .line 344
    .line 345
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCornerRadiusRightTop(I)V

    .line 346
    .line 347
    .line 348
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_14
    const-wide v0, -0x33e14839358d90f9L    # -4.820480984549792E58

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v3, v0, p1

    .line 358
    .line 359
    if-nez v3, :cond_15

    .line 360
    .line 361
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCornerRadiusLeftBottom(I)V

    .line 362
    .line 363
    .line 364
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_15
    const-wide v0, 0x17786d52ac6fe47bL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v3, v0, p1

    .line 374
    .line 375
    if-nez v3, :cond_16

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCornerRadiusRightBottom(I)V

    .line 378
    .line 379
    .line 380
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_16
    const-wide v0, -0x6f4c88169e85c877L    # -3.210211635119481E-228

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmp-long v3, v0, p1

    .line 390
    .line 391
    if-nez v3, :cond_17

    .line 392
    .line 393
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBorderWidth(I)V

    .line 394
    .line 395
    .line 396
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_17
    const-wide v0, -0x6f4d2a7dda7c0378L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    cmp-long v3, v0, p1

    .line 406
    .line 407
    if-nez v3, :cond_18

    .line 408
    .line 409
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBorderColor(I)V

    .line 410
    .line 411
    .line 412
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_18
    const-wide v0, 0x1997bf62eea68f2aL    # 2.183144417878833E-185

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    cmp-long v3, v0, p1

    .line 422
    .line 423
    if-nez v3, :cond_19

    .line 424
    .line 425
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBorderType(I)V

    .line 426
    .line 427
    .line 428
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_19
    const-wide v0, 0x32c0bd01c984520dL    # 3.178794850046634E-64

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v3, v0, p1

    .line 438
    .line 439
    if-nez v3, :cond_1a

    .line 440
    .line 441
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDashWidth(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_1a
    const-wide v0, 0x4aba40fd33ce1923L    # 9.822736532820376E51

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    cmp-long v3, v0, p1

    .line 452
    .line 453
    if-nez v3, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDashGap(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_1b
    const-wide v0, -0x5d3446372db82e8bL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    cmp-long v3, v0, p1

    .line 466
    .line 467
    if-nez v3, :cond_1c

    .line 468
    .line 469
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_1c
    const-wide v0, -0x27228264c32ab7d2L    # -1.1898785521381479E120

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    cmp-long v3, v0, p1

    .line 480
    .line 481
    if-nez v3, :cond_1d

    .line 482
    .line 483
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackGroundColor(I)V

    .line 484
    .line 485
    .line 486
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_1d
    const-wide v0, 0x42ae0afbeefa07d2L    # 1.651626262451591E13

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    cmp-long v3, v0, p1

    .line 496
    .line 497
    if-nez v3, :cond_1e

    .line 498
    .line 499
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setEnabled(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_1e
    const-wide v0, 0x1c7866ccea56e8a6L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmp-long v3, v0, p1

    .line 510
    .line 511
    if-nez v3, :cond_1f

    .line 512
    .line 513
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMinHeight(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_1f
    const-wide v0, 0x377c5fe4abed0401L    # 2.0357764907949058E-41

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    cmp-long v4, p1, v0

    .line 525
    .line 526
    if-nez v4, :cond_21

    .line 527
    .line 528
    if-eqz p3, :cond_20

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_20
    const/4 v2, 0x0

    .line 532
    :goto_0
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSoftwareRender(Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_21
    const-wide v0, 0x41251532fca5f94cL    # 690841.4934537797

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    cmp-long v4, v0, p1

    .line 543
    .line 544
    if-nez v4, :cond_22

    .line 545
    .line 546
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMinWidth(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_22
    const-wide v0, -0x6fa27900209c1caaL    # -7.607600053805887E-230

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    cmp-long v4, p1, v0

    .line 557
    .line 558
    if-nez v4, :cond_24

    .line 559
    .line 560
    if-ne p3, v2, :cond_23

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_23
    const/4 v2, 0x0

    .line 564
    :goto_1
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setClipChildren(Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_24
    const-wide v0, -0x5b4fa90561adc416L    # -5.755030433118442E-132

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    cmp-long v4, p1, v0

    .line 575
    .line 576
    if-nez v4, :cond_26

    .line 577
    .line 578
    if-eqz p3, :cond_25

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_25
    const/4 v2, 0x0

    .line 582
    :goto_2
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDisableDarkMode(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_26
    const-wide v0, -0x48bcbcc1341575f9L    # -1.727536616179254E-42

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    cmp-long v4, p1, v0

    .line 592
    .line 593
    if-nez v4, :cond_27

    .line 594
    .line 595
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setEventResponseMode(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_27
    const-wide v0, 0x7d6d34825311b4eeL    # 1.4921918196535992E296

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    cmp-long v4, p1, v0

    .line 605
    .line 606
    if-nez v4, :cond_29

    .line 607
    .line 608
    if-ne p3, v2, :cond_28

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_28
    const/4 v2, 0x0

    .line 612
    :goto_3
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setOpenNewFastReturnLogic(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_29
    const-wide v0, -0x5796385f5e6fe402L    # -5.234209579614733E-114

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    cmp-long v4, p1, v0

    .line 622
    .line 623
    if-nez v4, :cond_2b

    .line 624
    .line 625
    if-ne p3, v2, :cond_2a

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_2a
    const/4 v2, 0x0

    .line 629
    :goto_4
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setShouldUpdate(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_2b
    const-wide v0, 0x4de08893484df87L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    cmp-long v4, p1, v0

    .line 639
    .line 640
    if-nez v4, :cond_2d

    .line 641
    .line 642
    if-ne p3, v2, :cond_2c

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_2c
    const/4 v2, 0x0

    .line 646
    :goto_5
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRelayoutBoundary(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_2d
    const-wide v0, -0x3b21dfd940224e78L    # -5.6905632996198646E23

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    cmp-long v4, p1, v0

    .line 656
    .line 657
    if-nez v4, :cond_2f

    .line 658
    .line 659
    if-ne p3, v2, :cond_2e

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_2e
    const/4 v2, 0x0

    .line 663
    :goto_6
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedPostPrepareBindEvent(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 668
    .line 669
    .line 670
    :goto_7
    return-void
.end method

.method public setIntAttributes(Lcom/taobao/android/quickrender/LongSparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguageConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->languageMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setLastAutoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->layoutGravity:I

    .line 7
    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 13
    .line 14
    return-void
.end method

.method public setLayoutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->left:I

    .line 7
    .line 8
    return-void
.end method

.method public setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/taobao/android/quickrender/JSONArrayPl;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Lcom/taobao/android/quickrender/JSONArrayPl;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLocalMeasuredSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->localMeasuredWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->localMeasuredHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setLongAttribute(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetLongAttribute(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/taobao/android/quickrender/JSONObjectPl;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Lcom/taobao/android/quickrender/JSONObjectPl;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeMarginBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginBottom:I

    .line 7
    .line 8
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeMarginBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginLeft:I

    .line 7
    .line 8
    return-void
.end method

.method public setMarginRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeMarginBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginRight:I

    .line 7
    .line 8
    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeMarginBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginTop:I

    .line 7
    .line 8
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 9
    .line 10
    iput p2, p1, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredHeight:I

    .line 11
    .line 12
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minWidth:I

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Z)V

    return-void
.end method

.method public setNeedLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;-><init>()V

    :cond_1
    const/16 v0, 0x4000

    .line 4
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isNeedRefreshChildren()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindChildrenMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindParentMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartMeasureLayoutEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    :goto_0
    return-void
.end method

.method public final setNeedLayout(Z)V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x4000

    and-int/lit8 v0, v0, -0x29

    .line 17
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Z)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v3

    if-eqz v1, :cond_8

    if-nez v3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->removeCache(Ljava/lang/String;)V

    .line 28
    :cond_6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->stage:I

    .line 30
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 31
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 32
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 33
    :goto_1
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEventDelay(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setNeedParse()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedParse()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->removeCache(Ljava/lang/String;)V

    .line 14
    :cond_5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->stage:I

    .line 16
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->postEventDelay(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setNeedParse(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 5

    .line 18
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;-><init>()V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged()Z

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    move-result v1

    const/16 v2, 0x1000

    const/16 v3, 0x800

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v1, v1, -0x3

    or-int/lit8 v1, v1, 0x5

    .line 25
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 26
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    const/high16 v1, 0x80000

    .line 28
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v1, v1, -0x3

    or-int/lit8 v1, v1, 0x5

    .line 30
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 31
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 32
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isMarkContainerLayout()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const/high16 v1, 0x200000

    .line 34
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isNeedRefreshChildren()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isShouldUpdate()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindChildrenParseFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isNeedRefreshChildren()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindChildrenParseFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 40
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v1, :cond_a

    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u7a97\u53e3\u53d8\u5316\u5c40\u90e8\u5237\u65b0\u5fc5\u987b\u4ece\u6839\u8282\u70b9\u8c03\u7528(getDXRuntimeContext().getRealRootExpandWidget())\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->getDxRefreshChildrenStrategy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_9

    .line 44
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindParentMeasureFlagWithOption(ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    goto :goto_3

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindParentMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    goto :goto_3

    .line 46
    :cond_a
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartParserEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    :goto_3
    return-void
.end method

.method public final setNeedParse(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedParse()V

    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 p1, p1, -0x3

    or-int/lit8 p1, p1, 0x5

    .line 49
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 50
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindParentMeasureFlag(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartParserEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    :goto_0
    return-void
.end method

.method public setNeedPostPrepareBindEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->needPostPrePareBindEvent:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedRender(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNeedSetBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNodeAccessibilityBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAccessibility:Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeAnimationBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeBorderBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeBorder:Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeCommonBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeCornerBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCorner:Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeFrameBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nodeKey:J

    .line 2
    .line 3
    return-void
.end method

.method public setNodeLowFrequencyPropertyBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeMarginBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeMargin:Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final setObjAttribute(JLjava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide v0, 0x2fb28091d687f160L    # 6.241731891957065E-79

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/taobao/android/quickrender/GradientInfoPl;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackgroundGradient(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide v0, -0x5823cca718c18acL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/taobao/android/quickrender/HashMapPl;

    .line 55
    .line 56
    move-object v2, p3

    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/taobao/android/quickrender/HashMapPl;-><init>(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDarkModeColorMap(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    instance-of v1, p3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 82
    .line 83
    move-object v2, p3

    .line 84
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/taobao/android/quickrender/GradientInfoPl;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v1, p3, Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/taobao/android/quickrender/ImageCollector;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/taobao/android/quickrender/ImageCollector;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v2, p3

    .line 107
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/taobao/android/quickrender/ImageCollector;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance v1, Lcom/taobao/android/quickrender/ImageCollector;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/taobao/android/quickrender/ImageCollector;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetObjAttribute(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public setObjAttributes(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public setOldHeightMeasureSpec(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldHeightMeasureSpec:I

    .line 7
    .line 8
    return-void
.end method

.method public setOldWidthMeasureSpec(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldWidthMeasureSpec:I

    .line 7
    .line 8
    return-void
.end method

.method public setOpenNewFastReturnLogic(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->openNewFastReturnLogic:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPaddingBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodePadding;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPropertyDeepCloneFlag(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatInPropertyDeepCloneFlag(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingBottom:I

    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingLeft:I

    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingRight:I

    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPaddingBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodePadding:Lcom/taobao/android/dinamicx/widget/DXNodePadding;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodePadding;->paddingTop:I

    .line 7
    .line 8
    return-void
.end method

.method public setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-void
.end method

.method public setPreHeatDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeadDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRealViewLayoutParam(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 31
    .line 32
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public setRealViewLayoutParamWithButter(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v0, p0}, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->butterFlags:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1, v0, p0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string/jumbo v0, "ViewGroup is incompatible"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public setRealViewVisibility(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x4

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method public setRealVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->visibility:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->nativeView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->ref:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public setRelayoutBoundary(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->isRelayoutBoundary:Z

    .line 7
    .line 8
    return-void
.end method

.method public setRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->right:I

    .line 7
    .line 8
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 7
    .line 8
    return-void
.end method

.method public setShouldUpdate(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->shouldUpdate:Z

    .line 7
    .line 8
    return-void
.end method

.method public setSoftwareRender(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->softwareRender:Z

    .line 7
    .line 8
    return-void
.end method

.method public setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceAutoId:I

    .line 16
    .line 17
    return-void
.end method

.method public setStatAnimationFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public setStatFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public setStatInPropertyDeepCloneFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyDeepCloneFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyDeepCloneFlag:I

    .line 5
    .line 6
    return-void
.end method

.method public setStrategy(Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->strategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public setStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide v0, 0x2495e855ab73f2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    const-wide v0, 0x57749838175c891eL    # 1.981124972360513E113

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v2, v0, p1

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibilityText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const-wide v0, 0x57749440193a8b0bL    # 1.9796336585265998E113

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v0, p1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibilityRole(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const-wide v0, -0xd6574b66695737L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    const-wide v0, -0x7c3ea3e98c706cc2L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, p1, v0

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide v0, -0x176e59a91c49ee69L    # -5.15366381448893E195

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, p1, v0

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeConstantProperty:Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXNodeConstantProperty;->tborderJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-wide/32 v0, 0x1f5eed40

    .line 111
    .line 112
    .line 113
    cmp-long v2, p1, v0

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRef(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAnimation(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void
.end method

.method public setTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeFrameBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeFrame:Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->top:I

    .line 7
    .line 8
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeAnimationBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeAnimation:Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 7
    .line 8
    return-void
.end method

.method public final setUserDefinedListAttribute(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetUserDefinedListAttribute(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method

.method public setViewMatrixChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewMatrixChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewStubExprNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->viewStubExprNode:Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeCommonBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeCommon:Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->visibility:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->status:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->changeVisibility()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setWRView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeLowFrequencyPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->weight:D

    .line 7
    .line 8
    return-void
.end method

.method public shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 5
    .param p1    # Lcom/taobao/android/dinamicx/DXRuntimeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCard()Lcom/taobao/android/quickrender/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/Card;->readNextNode()Lcom/taobao/android/quickrender/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/Card;->getIndex()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getIdentify()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getAutoID()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getAutoID()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->clearCard()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onButterClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v4, "\u5e8f\u5217\u5316\u8282\u70b9\u51fa\u9519 nodes order\u5361\u7247id="

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/Card;->getIndex()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "\u5361\u7247\u6a21\u677f"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "\u8282\u70b9id="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getAutoID()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "\u5f53\u524d\u8282\u70b9id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "rootViewHash"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v1, "DinamicX"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "CardParcelable"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$2;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-object v3

    .line 174
    :cond_5
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getStatus()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateStatus(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onButterClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttributes(Lcom/taobao/android/quickrender/LongSparseIntArray;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttributes(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPreHeatDone(Z)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/Node;->getStatus()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateStatus(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatus()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v4, -0x1

    .line 231
    if-ne v1, v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onButterClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 240
    .line 241
    .line 242
    const-wide v1, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPreHeatDone(Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_7
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onButterClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1, v0}, Lcom/taobao/android/quickrender/Node;->lazyWriteToWidgetNodeFromClone(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPreHeatDone(Z)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_8
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onButterClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/DXRuntimeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public supportReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toSelfWidgetNodeInfo()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "@"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public toTreeInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->toTreeInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseTreeInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public tryFetchDarkModeColor(Ljava/lang/String;II)I
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDarkModeColorMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->disableDarkModeColorMap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDarkModeColorMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p2, p3}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->switchDarkModeColor(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->hasSwitchInterface()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    .line 144
    .line 145
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->switchDarkModeColor(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_4
    return p3
.end method

.method public unsetStatAnimationFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationFlags:I

    .line 6
    .line 7
    return-void
.end method

.method public unsetStatFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 6
    .line 7
    return-void
.end method

.method public unsetStatFlagInPropertyDeepCloneFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyDeepCloneFlag:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyDeepCloneFlag:I

    .line 6
    .line 7
    return-void
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public updateStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public validScreenAttrNodeArray()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->screenAttrNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x200000

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
