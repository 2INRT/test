.class public Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;
    }
.end annotation


# instance fields
.field private mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mTipsOnClickListenerEx:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;)Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mTipsOnClickListenerEx:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addBtn(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 29
    .line 30
    const-string/jumbo v1, "#B2CAFA"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 69
    .line 70
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mBtnView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setOnTipClickListenerEx(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->mTipsOnClickListenerEx:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;

    .line 5
    .line 6
    return-void
.end method
