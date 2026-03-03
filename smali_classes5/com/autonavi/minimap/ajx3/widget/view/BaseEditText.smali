.class public Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private final mEditTextHelper:Lku1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lku1;

    invoke-direct {p1, p0}, Lku1;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;->mEditTextHelper:Lku1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lku1;

    invoke-direct {p1, p0}, Lku1;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;->mEditTextHelper:Lku1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lku1;

    invoke-direct {p1, p0}, Lku1;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;->mEditTextHelper:Lku1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lku1;

    invoke-direct {p1, p0}, Lku1;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;->mEditTextHelper:Lku1;

    return-void
.end method


# virtual methods
.method public bringPointIntoView(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;->mEditTextHelper:Lku1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lku1;->c:Z

    .line 5
    .line 6
    iput p1, v0, Lku1;->b:I

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollTo(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;->mEditTextHelper:Lku1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lku1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lku1;->c:Z

    .line 9
    .line 10
    iget-object v2, v0, Lku1;->a:Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, v0, Lku1;->b:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v5, v2

    .line 55
    sub-int v2, v0, v4

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    div-int/lit8 v6, v5, 0x4

    .line 60
    .line 61
    if-le v2, v6, :cond_0

    .line 62
    .line 63
    move v2, v6

    .line 64
    :cond_0
    sub-int v6, v4, p2

    .line 65
    .line 66
    if-ge v6, v2, :cond_1

    .line 67
    .line 68
    sub-int p2, v4, v2

    .line 69
    .line 70
    :cond_1
    sub-int v2, v0, p2

    .line 71
    .line 72
    if-le v2, v5, :cond_2

    .line 73
    .line 74
    sub-int p2, v0, v5

    .line 75
    .line 76
    :cond_2
    sub-int v0, v3, p2

    .line 77
    .line 78
    if-ge v0, v5, :cond_3

    .line 79
    .line 80
    sub-int p2, v3, v5

    .line 81
    .line 82
    :cond_3
    rsub-int/lit8 v0, p2, 0x0

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->scrollTo(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
