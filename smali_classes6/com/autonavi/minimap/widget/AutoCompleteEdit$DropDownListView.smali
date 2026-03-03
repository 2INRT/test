.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropDownListView"
.end annotation


# instance fields
.field private mListSelectionHidden:Z

.field final synthetic this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1000(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x101006d

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mListViewType:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1100(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1000(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "layout_inflater"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v2, 0x7f0b0203

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1102(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1100(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f090e2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1100(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f090e29

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1200(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1200(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView$1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView$1;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1100(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->mListSelectionHidden:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->mListSelectionHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

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
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
