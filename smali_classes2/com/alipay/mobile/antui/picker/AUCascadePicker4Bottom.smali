.class public Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;
.super Lcom/alipay/mobile/antui/picker/AUWheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "AUCascadePicker4Bottom"


# instance fields
.field private LINKAGE_NUM:I

.field private context:Landroid/content/Context;

.field private curList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field curModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

.field selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wheelViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelPicker;-><init>(Landroid/app/Activity;)V

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->context:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setLinkageVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getCurWheelIndex(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setLinkageInVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurWheelIndex(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method private getLinkageNum(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getLinkageNum(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method private getSeledtedMsg()Lcom/alipay/mobile/antui/model/PickerDataModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectModel()Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v4, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    new-instance v3, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    const/4 v5, -0x1

    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 79
    .line 80
    if-ne v4, v2, :cond_2

    .line 81
    .line 82
    iget-object v5, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v5, v5, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 104
    .line 105
    :goto_2
    new-instance v3, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 115
    .line 116
    iput-object v5, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 117
    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v0
.end method

.method private setLinkageInVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 12
    .line 13
    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private setLinkageVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 12
    .line 13
    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public makeCenterView()Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_linkage_picker_view:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->linkage_picker:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v6, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->register(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 111
    .line 112
    :goto_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setPickerDateModel(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getCurWheelIndex(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedModel(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;-><init>(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 139
    .line 140
    check-cast v1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-object v0
.end method

.method public onSubmit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getSeledtedMsg()Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;->onLinkagePicked(Lcom/alipay/mobile/antui/model/PickerDataModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDateData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getLinkageNum(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    .line 53
    .line 54
    sget-object p1, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "getData size:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public setOnLinkagePickerListener(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItem(Lcom/alipay/mobile/antui/model/PickerDataModel;)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getCurData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
