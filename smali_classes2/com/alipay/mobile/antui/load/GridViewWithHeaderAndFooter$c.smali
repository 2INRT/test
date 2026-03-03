.class final Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/database/DataSetObservable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Z

.field private final g:Landroid/widget/ListAdapter;

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->e:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->j:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->k:Z

    .line 21
    .line 22
    iput-object p3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->i:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->f:Z

    .line 65
    .line 66
    return-void
.end method

.method private a()I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 5
    iget-boolean v0, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 19
    .line 20
    mul-int v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 42
    .line 43
    mul-int v1, v1, v0

    .line 44
    .line 45
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Filterable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    rem-int v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    div-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :cond_4
    sub-int/2addr p1, v0

    .line 60
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 61
    .line 62
    rem-int v0, p1, v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    return-object v2
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->j:Z

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->k:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    :cond_1
    iget v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 54
    .line 55
    rem-int v5, p1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    div-int v3, p1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    add-int v4, v3, v1

    .line 64
    .line 65
    :cond_2
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz p1, :cond_4

    .line 75
    .line 76
    if-ge p1, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    add-int/lit8 v4, v0, 0x1

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sub-int/2addr p1, v2

    .line 111
    if-ltz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 120
    .line 121
    rem-int v0, p1, v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 135
    .line 136
    div-int/2addr p1, v1

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    add-int v4, p1, v0

    .line 140
    .line 141
    :cond_5
    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    div-int v1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    sub-int v0, p1, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 75
    .line 76
    invoke-interface {p1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    if-nez p2, :cond_4

    .line 82
    .line 83
    new-instance p2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->e:I

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :cond_6
    sub-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_9

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 112
    .line 113
    div-int/2addr v0, v3

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 123
    .line 124
    rem-int/2addr p1, v1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    if-nez p2, :cond_8

    .line 129
    .line 130
    new-instance p2, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    rem-int v0, p1, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    div-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    sub-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :cond_4
    sub-int/2addr p1, v0

    .line 65
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->h:I

    .line 66
    .line 67
    rem-int v1, p1, v0

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    div-int/2addr p1, v0

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->g:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
