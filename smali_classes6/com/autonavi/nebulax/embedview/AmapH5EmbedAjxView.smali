.class public Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;
.super Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;
.source "SourceFile"


# static fields
.field private static final AJX_VIEW_AJX_ID:Ljava/lang/String; = "ajx2tiny"

.field private static final AJX_VIEW_ID:Ljava/lang/String; = "id"

.field private static final AJX_VIEW_PROPERTY_PAGE:Ljava/lang/String; = "page"

.field private static final AJX_VIEW_TAG:Ljava/lang/String; = "TinyAjxView"

.field private static final AJX_VIEW_TYPE:Ljava/lang/String; = "ajx-view"

.field public static final CODE_NO_READY:I = 0xd

.field public static final CODE_PARAMS_ERROR:I = 0x2

.field public static final CODE_SUCCESS:I = 0x0

.field private static final MSG_CHANGE_SIZE:I = 0x2

.field private static final MSG_REGISTER_LAYOUT_LISTENER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AmapH5EmbedAjxView"


# instance fields
.field protected mActivityPause:Z

.field private mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

.field protected mAppSwitch:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mId:Ljava/lang/String;

.field protected mIsFirstResume:Z

.field private mIsReady:Z

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mActivityPause:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsFirstResume:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAppSwitch:Z

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$1;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$1;-><init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$2;-><init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$3;-><init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->onLoaded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->changeAjxViewSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->sendMessageToTiny(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAjxViewLayoutChangeListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->getEventNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AmapH5EmbedAjxView"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "addAjxViewLayoutChangeListener eventNode is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lol;->t:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "addAjxViewLayoutChangeListener enterView is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private changeAjxViewSize()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->getEventNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AmapH5EmbedAjxView"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "addAjxViewLayoutChangeListener eventNode is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lol;->t:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "addAjxViewLayoutChangeListener enterView is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mWidth:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHeight:I

    .line 41
    .line 42
    if-eq v3, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "resize eventView width :"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, ", height : "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v5, "resize mAjxView width :"

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mWidth:I

    .line 108
    .line 109
    iput v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHeight:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mWidth:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHeight:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->sendLayoutChangeToTiny(II)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method private getEventNode()Lol;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "AmapH5EmbedAjxView"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "sendMessageToAjx ajxContext is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "sendMessageToAjx domTree is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "sendMessageToAjx rootNode is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const-string/jumbo v1, "ajx2tiny"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->getEventNodeInner(Lol;Ljava/lang/String;)Lol;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private getEventNodeInner(Lol;Ljava/lang/String;)Lol;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lol;

    .line 45
    .line 46
    invoke-direct {p0, v1, p2}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->getEventNodeInner(Lol;Ljava/lang/String;)Lol;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method private notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "element"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "nbcomponent.ajx-view."

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    instance-of v1, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    :try_start_0
    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$6;

    .line 44
    .line 45
    invoke-direct {v1, p0, p3}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$6;-><init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-interface {p2, p1, v0, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p3, "notifyAppx, exception: "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "AmapH5EmbedAjxView"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized onLoaded()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->getEventNode()Lol;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "AmapH5EmbedAjxView"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "onLoaded no ready"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string/jumbo v0, "AmapH5EmbedAjxView"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "onLoaded success"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->removeRegisterListener()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->sendReadyMessage()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->addAjxViewLayoutChangeListener()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private removeRegisterListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private sendLayoutChangeToTiny(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "width"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "height"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "layoutChange"

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private sendMessageToAjx(Ljava/util/Map;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "ajx2tiny"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "AmapH5EmbedAjxView"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "sendMessageToAjx ajxId is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo p1, "sendMessageToAjx ajxContext is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->getEventNode()Lol;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string/jumbo p1, "sendMessageToAjx eventNode is null"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v1, Lkx1$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lkx1$a;->c:Lkx1;

    .line 59
    .line 60
    const-string/jumbo v4, "onReceiveTinyMessage"

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v4, v2, Lol;->b:J

    .line 66
    .line 67
    iput-wide v4, v3, Lkx1;->b:J

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string/jumbo v3, "param"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "code"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private sendMessageToTiny(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "param"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "receiveMessage"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "code"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string/jumbo p2, ""

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private sendNoReadyToTiny(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const-string/jumbo v2, "code"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "msg"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "ajx page is not ready"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendReadyMessage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->sendReadyToTiny(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private sendReadyToTiny(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "ready"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ajx-view"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public safeGetSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public safeGetView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "safeGetView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "AmapH5EmbedAjxView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$4;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$4;-><init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    const-string/jumbo p1, "id"

    .line 69
    .line 70
    .line 71
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getServiceScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo p2, "page"

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v1, p2

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const-string/jumbo v3, "TinyAjxView"

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->removeRegisterListener()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 137
    .line 138
    return-object p1
.end method

.method public safeOnAttachedToWebView()V
    .locals 0

    return-void
.end method

.method public safeOnCreate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$5;-><init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->removeRegisterListener()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public safeOnDetachedToWebView()V
    .locals 0

    return-void
.end method

.method public safeOnEmbedViewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public safeOnParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public safeOnReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AmapH5EmbedAjxView"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "safeOnReceivedMessage data is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "sendMessageToAjx"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsReady:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->sendMessageToAjx(Ljava/util/Map;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p3}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->sendNoReadyToTiny(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public safeOnReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    return-void
.end method

.method public safeOnRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public safeOnWebViewPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mActivityPause:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAppSwitch:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageHide(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public safeOnWebViewResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsFirstResume:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mIsFirstResume:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAppSwitch:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAjxView:Lcom/autonavi/nebulax/embedview/ajx/AmapTinyAjxView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAppSwitch:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShow(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mAppSwitch:Z

    .line 21
    .line 22
    return-void
.end method

.method public safeTriggerPreSnapshot()V
    .locals 0

    return-void
.end method
