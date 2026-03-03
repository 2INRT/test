.class public Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;,
        Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_COLOR_TOKEN:Ljava/lang/String; = "@Color_Black"

.field private static final MSG_SAVE_DATA:I = 0x3eb

.field private static final MSG_UPDATE_CHANGE:I = 0x3ec

.field private static final TAG:Ljava/lang/String; = "Picker"


# instance fields
.field private mAdapterData:Ljava/lang/String;

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mHandler:Landroid/os/Handler;

.field private mHasTokenColor:Z

.field private mMaxFontSize:F

.field private mParent:Landroid/widget/LinearLayout;

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mUpdateAdapterData:Ljava/lang/String;

.field private mUpdateSelectData:Ljava/lang/String;

.field private final mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;",
            ">;"
        }
    .end annotation
.end field

.field private needNotifyChange:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->needNotifyChange:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHasTokenColor:Z

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$c;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->createProperty()Leh4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initView(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->saveResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->saveData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->needNotifyChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->needNotifyChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateChangeToJs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->getData(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createProperty()Leh4;
    .locals 2

    .line 1
    new-instance v0, Leh4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Leh4;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Leh4;->b:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Leh4;->d:Z

    .line 16
    .line 17
    return-object v0
.end method

.method private dileWithFontSize(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;

    .line 23
    .line 24
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 25
    .line 26
    cmpl-float v2, v1, v0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mMaxFontSize:F

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private getData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    return-object v0
.end method

.method private initByWeight(Landroid/content/Context;FLcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    .line 10
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/PickerWidgetView;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/PickerWidgetView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mMaxFontSize:F

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setItemHeight(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setTouchListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mParent:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initChild(Landroid/content/Context;ILcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/PickerWidgetView;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/PickerWidgetView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mMaxFontSize:F

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setItemHeight(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setTouchListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initChildData(ILjava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;

    .line 45
    .line 46
    iput-object p2, v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private initChildView(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p0, p1, v2, p4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initByWeight(Landroid/content/Context;FLcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_1
    if-ge p3, v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;

    .line 38
    .line 39
    iget-wide v2, p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c:D

    .line 40
    .line 41
    double-to-float v2, v2

    .line 42
    invoke-direct {p0, p1, v2, p4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initByWeight(Landroid/content/Context;FLcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_2
    if-ge p3, v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 58
    .line 59
    const-string/jumbo v3, "width"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lyz;->h(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-boolean v3, p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    int-to-double v2, v2

    .line 75
    iget-wide v4, p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c:D

    .line 76
    .line 77
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 78
    .line 79
    div-double/2addr v4, v6

    .line 80
    mul-double v4, v4, v2

    .line 81
    .line 82
    double-to-int v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-wide v2, p4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->b:D

    .line 85
    .line 86
    double-to-float v2, v2

    .line 87
    invoke-static {v2}, Lyz;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    if-gez v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_4
    invoke-direct {p0, p1, v2, p4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initChild(Landroid/content/Context;ILcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initPicker()V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;

    .line 110
    .line 111
    iget-object p3, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p0, v1, p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initChildData(ILjava/util/List;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    return-void
.end method

.method private initPicker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 18
    .line 19
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->addScrollingListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->addChangingListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerChangedListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v0, 0x7f0b0291

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0909a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-void
.end method

.method private saveData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;

    .line 38
    .line 39
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->b:I

    .line 40
    .line 41
    if-eq v6, v4, :cond_0

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_0

    .line 52
    .line 53
    iput v4, v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->b:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;

    .line 60
    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    iget-object v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string/jumbo v3, ""

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string/jumbo v4, "value"

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private saveResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateChangeToJs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    check-cast v0, Leh4;

    .line 4
    .line 5
    invoke-virtual {v0}, Leh4;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initPickerData(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "circularly"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "@Color_Black"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "color"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "fontsize"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "value"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "width"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "data"

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-lez v9, :cond_1

    .line 35
    .line 36
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->forceFinishScroll()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mParent:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAdapterData:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    :goto_1
    if-ge v13, v1, :cond_15

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_13

    .line 104
    .line 105
    new-instance v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;

    .line 106
    .line 107
    invoke-direct {v11, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V

    .line 108
    .line 109
    .line 110
    move/from16 p1, v1

    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {v0, v10}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-gtz v17, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iput-object v10, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    nop

    .line 152
    move v10, v14

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v11, v10}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    nop

    .line 171
    const/4 v10, 0x1

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_5
    :try_start_3
    const-string/jumbo v10, ""

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-boolean v10, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 181
    .line 182
    and-int/2addr v15, v10

    .line 183
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    iget-object v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iput-object v10, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->d:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object/from16 v17, v6

    .line 209
    .line 210
    :cond_7
    iget-object v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lez v6, :cond_9

    .line 219
    .line 220
    iget-object v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a:Ljava/util/List;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->d:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object/from16 v17, v6

    .line 231
    .line 232
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 233
    :goto_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v10, v6, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v11, v6}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v10, v5

    .line 253
    :cond_b
    :goto_6
    move-object/from16 v20, v7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    instance-of v10, v6, Ljava/lang/Integer;

    .line 257
    .line 258
    const-wide v18, 0x3fe999999999999aL    # 0.8

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_d

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-lez v6, :cond_a

    .line 272
    .line 273
    int-to-float v10, v6

    .line 274
    invoke-static {v10}, Lyz;->j(F)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iput v10, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 279
    .line 280
    move-object v10, v5

    .line 281
    int-to-double v5, v6

    .line 282
    mul-double v5, v5, v18

    .line 283
    .line 284
    double-to-float v5, v5

    .line 285
    invoke-static {v5}, Lyz;->j(F)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-object v10, v5

    .line 293
    instance-of v5, v6, Ljava/lang/Float;

    .line 294
    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x0

    .line 304
    cmpl-float v6, v5, v6

    .line 305
    .line 306
    if-lez v6, :cond_b

    .line 307
    .line 308
    invoke-static {v5}, Lyz;->j(F)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 313
    .line 314
    float-to-double v5, v5

    .line 315
    mul-double v5, v5, v18

    .line 316
    .line 317
    double-to-float v5, v5

    .line 318
    invoke-static {v5}, Lyz;->j(F)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    instance-of v5, v6, Ljava/lang/Double;

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    check-cast v6, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    cmpl-double v22, v5, v20

    .line 338
    .line 339
    if-lez v22, :cond_b

    .line 340
    .line 341
    move-object/from16 v20, v7

    .line 342
    .line 343
    double-to-float v7, v5

    .line 344
    invoke-static {v7}, Lyz;->j(F)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iput v7, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 349
    .line 350
    mul-double v5, v5, v18

    .line 351
    .line 352
    double-to-float v5, v5

    .line 353
    invoke-static {v5}, Lyz;->j(F)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iput v5, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    instance-of v6, v5, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6, v5}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHasTokenColor:Z

    .line 389
    .line 390
    iput-object v5, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->m:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 393
    .line 394
    invoke-interface {v6, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/4 v6, 0x0

    .line 400
    iput-object v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->m:Ljava/lang/String;

    .line 401
    .line 402
    :goto_8
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iput v5, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 409
    .line 410
    .line 411
    :catch_2
    :cond_10
    const/4 v5, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    const/4 v5, 0x1

    .line 414
    :try_start_5
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHasTokenColor:Z

    .line 415
    .line 416
    iput-object v3, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->m:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 419
    .line 420
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput v6, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 429
    .line 430
    invoke-virtual {v11}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a()V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    instance-of v6, v1, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput-boolean v1, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->l:Z

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_12
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iput-boolean v1, v11, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->l:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_13
    move/from16 p1, v1

    .line 474
    .line 475
    move-object v10, v5

    .line 476
    move-object/from16 v17, v6

    .line 477
    .line 478
    move-object/from16 v20, v7

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    :cond_14
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    move/from16 v1, p1

    .line 484
    .line 485
    move-object v5, v10

    .line 486
    move-object/from16 v6, v17

    .line 487
    .line 488
    move-object/from16 v7, v20

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :catch_3
    const/4 v5, 0x1

    .line 493
    nop

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v15, 0x1

    .line 496
    :goto_b
    move v14, v10

    .line 497
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_16

    .line 502
    .line 503
    invoke-direct {v0, v9}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->dileWithFontSize(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1, v9, v14, v15}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initChildView(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 511
    .line 512
    .line 513
    :cond_16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onThemeChange()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHasTokenColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAdapterData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAdapterData:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initPickerData(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mUpdateAdapterData:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mUpdateAdapterData:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateData(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mUpdateSelectData:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mUpdateSelectData:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateSelect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 117
    .line 118
    const-string/jumbo v2, "picker onThemeChange error!"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v2, v3, v0}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    return-void
.end method

.method public onTouched()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->needNotifyChange:Z

    .line 18
    .line 19
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "data"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "column"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->forceFinishScroll()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mUpdateAdapterData:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, -0x1

    .line 52
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    nop

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_2
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    nop

    .line 95
    :cond_4
    :goto_3
    if-ltz v4, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v4, v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_4
    if-ge v6, v4, :cond_7

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :catch_2
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gtz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;

    .line 164
    .line 165
    iput-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v0, v5}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_5
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSelect(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->needNotifyChange:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mUpdateSelectData:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mViewList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;

    .line 45
    .line 46
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$d;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 63
    .line 64
    check-cast v5, Leh4;

    .line 65
    .line 66
    iget-boolean v5, v5, Leh4;->a:Z

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_2
    return-void
.end method
