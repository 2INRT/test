.class public Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;,
        Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;,
        Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;,
        Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;,
        Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "AUImagePickerSkeleton"

.field public static partionX:F

.field public static partionY:F


# instance fields
.field private GRID_SIZE:I

.field private MAX_NUM:I

.field private RL_SPACE:F

.field private TB_SPACE:F

.field private allowDrag:Z

.field private callBack:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

.field private gridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field public gridSize:F

.field private layout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

.field private pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

.field private pickerClickListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

.field private pickerCount:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private pickerTitleeDesc:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private showBmps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->MAX_NUM:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->showBmps:Ljava/util/List;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->GRID_SIZE:I

    const v0, 0x40966666    # 4.7f

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->RL_SPACE:F

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->TB_SPACE:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridSize:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->allowDrag:Z

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->MAX_NUM:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->showBmps:Ljava/util/List;

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->GRID_SIZE:I

    const v0, 0x40966666    # 4.7f

    .line 14
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->RL_SPACE:F

    .line 15
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->TB_SPACE:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridSize:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->allowDrag:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerClickListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->allowDrag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->touchX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->touchX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->touchY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->touchY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private updatePickerCount(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerCount:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerCount:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerCount:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->MAX_NUM:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$layout;->au_image_picker:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    sget p3, Lcom/alipay/mobile/antui/R$id;->picker_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->layout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 4
    sget p3, Lcom/alipay/mobile/antui/R$id;->picker_title_count:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerCount:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget p3, Lcom/alipay/mobile/antui/R$id;->picker_title_desc:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerTitleeDesc:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget p3, Lcom/alipay/mobile/antui/R$id;->recycler:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p2, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->showBmps:Ljava/util/List;

    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->MAX_NUM:I

    invoke-direct {p2, p1, p3, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 8
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->GRID_SIZE:I

    invoke-direct {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->RL_SPACE:F

    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->TB_SPACE:F

    invoke-direct {p2, p0, p3, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;-><init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;FF)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/alipay/mobile/antui/picker/ItemDragCallback;

    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    invoke-direct {p2, p3}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;-><init>(Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    new-instance p2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;-><init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->setOnItemClickListener(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isAllowDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->allowDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->showBmps:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->setmDatas(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->updatePickerCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;->onDataChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "AUimagePickerSkeleton:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "ImagePickerView"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public setGridSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->GRID_SIZE:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageCallBack(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->callBack:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "callback"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->callBack:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setItemSpace(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->RL_SPACE:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->TB_SPACE:F

    .line 6
    .line 7
    return-void
.end method

.method public setMaxNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->MAX_NUM:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->setmMaxNum(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnDataChangeListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->onDataChangeListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerAdapter:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->setOnDataChangeListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPickerClickListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerClickListener:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPickerTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->layout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->pickerTitleeDesc:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
