.class public Lcom/autonavi/minimap/widget/AutoAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDropDownResource:I

.field private mFieldId:I

.field private mFilter:Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/widget/AutoAdapter<",
            "TT;>.ArrayFilter;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLock:Ljava/lang/Object;

.field private mNotifyOnChange:Z

.field private mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOriginalValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/minimap/widget/AutoAdapter;->init(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/widget/AutoAdapter;->init(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/widget/AutoAdapter;->init(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 20
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/widget/AutoAdapter;->init(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/autonavi/minimap/widget/AutoAdapter;->init(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/autonavi/minimap/widget/AutoAdapter;->init(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/widget/AutoAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/widget/AutoAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private createViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p4, 0x7f0b01a6

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :try_start_0
    iget p3, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/AutoAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p4, p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p2

    .line 51
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo p3, "ArrayAdapter requires the resource ID to be a TextView"

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method private init(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo p2, "layout_inflater"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p1, 0x7f0b01a6

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mDropDownResource:I

    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mResource:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 22
    .line 23
    const p1, 0x7f090f3d

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFieldId:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mDropDownResource:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/widget/AutoAdapter;->createViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFilter:Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;-><init>(Lcom/autonavi/minimap/widget/AutoAdapter;Lcom/autonavi/minimap/widget/AutoAdapter$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFilter:Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mFilter:Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;

    .line 14
    .line 15
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mResource:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/widget/AutoAdapter;->createViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insert(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mOriginalValues:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mDropDownResource:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyOnChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter;->mNotifyOnChange:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
