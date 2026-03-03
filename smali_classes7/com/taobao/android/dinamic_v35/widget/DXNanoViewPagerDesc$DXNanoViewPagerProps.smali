.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;
.super Lcom/taobao/android/dinamic_v35/DXViewProps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXNanoViewPagerProps"
.end annotation


# static fields
.field public static final DXVIEWPAGER_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXVIEWPAGER_ENABLELAZYLOAD:J = 0x3b31bb91368b0895L

.field public static final DXVIEWPAGER_ENABLELAZYLOAD_TRUE:I = 0x1

.field public static final DXVIEWPAGER_ENABLESCROLL_ANDROID:J = -0x4e8dd5a0a7870cf6L

.field public static final DXVIEWPAGER_FIXMULTINESTEDSCROLL_ANDROID:J = -0x731290716b5a26a0L

.field public static final DXVIEWPAGER_ONCREATE:J = 0x49652a73b9ae9539L

.field public static final DXVIEWPAGER_ONTABCHANGED:J = -0x6cc188ca218a7556L

.field public static final DXVIEWPAGER_PAGELIMITKEEPINDEXES:J = 0x46706cf1c7312705L

.field public static final DXVIEWPAGER_PAGELIMITSIZE:J = 0x2d16db78dc081b44L

.field public static final DXVIEWPAGER_RECURSIVESEARCHRL:J = -0x577bbd5d4e5d2623L

.field public static final DXVIEWPAGER_SCROLLENABLED:J = -0x73eaaf442fd472b9L

.field public static final DXVIEWPAGER_SCROLLENABLED_TRUE:I = 0x1

.field public static final DXVIEWPAGER_SELECTED:J = 0x5999fe601d653d51L


# instance fields
.field private currentSelect:I

.field private currentState:I

.field private dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enableLazyLoad:Z

.field private enableScroll_Android:Z

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field private fixMultiNestedScroll_Android:Z

.field private hasSelectedMap:Landroid/util/SparseBooleanArray;

.field private pageLimitKeepIndexes:Ljava/lang/String;

.field private pageLimitKeepSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageLimitSize:I

.field private preSelect:I

.field private recursiveSearchRL:Z

.field private samplingCount:I

.field private samplingRate:I

.field private scrollEnabled:I

.field private selected:I

.field private viewPagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->scrollEnabled:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->enableLazyLoad:Z

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitSize:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->enableScroll_Android:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->recursiveSearchRL:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->preSelect:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->samplingRate:I

    .line 24
    .line 25
    iput v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->samplingCount:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitKeepSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->currentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->scrollEnabled:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->enableScroll_Android:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->currentSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->currentSelect:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->preSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->preSelect:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->samplingCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$808(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->samplingCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->samplingCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->samplingRate:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public processPageLimitKeepIndexes()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitKeepIndexes:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitKeepSet:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public updateIntValue(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x5999fe601d653d51L    # 4.295815047683735E123

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->selected:I

    .line 11
    .line 12
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->currentSelect:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x73eaaf442fd472b9L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->scrollEnabled:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v0, 0x3b31bb91368b0895L    # 1.4668132847959865E-23

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-ne p3, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->enableLazyLoad:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide v0, 0x2d16db78dc081b44L    # 1.75326071074778E-91

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, p1, v0

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitSize:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-wide v0, -0x731290716b5a26a0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, p1, v0

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->fixMultiNestedScroll_Android:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const-wide v0, -0x4e8dd5a0a7870cf6L    # -1.6450109549789607E-70

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v4, p1, v0

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->enableScroll_Android:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    const-wide v0, -0x577bbd5d4e5d2623L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v4, p1, v0

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_9
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->recursiveSearchRL:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateIntValue(JI)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public updateListValue(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, -0x528e6ba9c60744ebL    # -8.629911751911883E-90

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->dataSource:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateListValue(JLcom/alibaba/fastjson/JSONArray;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public updateStringValue(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x46706cf1c7312705L    # 2.0821876369105504E31

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->pageLimitKeepIndexes:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->processPageLimitKeepIndexes()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateStringValue(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
