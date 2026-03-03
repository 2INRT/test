.class public Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;,
        Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$ReverseGeocodeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChooseFixPointView"


# instance fields
.field private listener:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;

.field private mBottomPlacer:Landroid/view/View;

.field private mChoosePointLayout:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mItemAdressTextView:Lcom/autonavi/minimap/widget/AmapTextView;

.field private mItemIconView:Landroid/widget/ImageView;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNoAdressInfo:Ljava/lang/String;

.field private mSubmitButton:Lcom/autonavi/map/widget/AmapButton;

.field private mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p3, 0x7f0e1517

    invoke-interface {p2, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mNoAdressInfo:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$c;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$c;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->listener:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mNoAdressInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/minimap/widget/AmapTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mItemAdressTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/map/widget/AmapButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mSubmitButton:Lcom/autonavi/map/widget/AmapButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->sendOnGeoErrorMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->sendOnGeoFixPOIMsg(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0b00d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0902ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0902f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/map/widget/AmapButton;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mSubmitButton:Lcom/autonavi/map/widget/AmapButton;

    .line 31
    .line 32
    const v1, 0x7f0902ef

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mItemIconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v1, 0x7f0902f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/autonavi/minimap/widget/AmapTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mItemAdressTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mSubmitButton:Lcom/autonavi/map/widget/AmapButton;

    .line 55
    .line 56
    new-instance v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mSubmitButton:Lcom/autonavi/map/widget/AmapButton;

    .line 65
    .line 66
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 67
    .line 68
    const v3, 0x7f0e0acf

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$b;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0901a0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mBottomPlacer:Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->updateBottomPlacer()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private init(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const-string/jumbo p1, "ChooseFixPointView"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->addViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private sendOnGeoErrorMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendOnGeoFixPOIMsg(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3f7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateBottomPlacer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mBottomPlacer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mBottomPlacer:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mBottomPlacer:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public cancleNetWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->updateBottomPlacer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->listener:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->cancleNetWork()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$ReverseGeocodeListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 14
    .line 15
    return-void
.end method
