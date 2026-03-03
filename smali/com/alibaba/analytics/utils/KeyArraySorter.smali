.class public Lcom/alibaba/analytics/utils/KeyArraySorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;,
        Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;
    }
.end annotation


# static fields
.field private static s_instance:Lcom/alibaba/analytics/utils/KeyArraySorter;


# instance fields
.field private mASCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

.field private mDESCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/utils/KeyArraySorter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/utils/KeyArraySorter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/utils/KeyArraySorter;->s_instance:Lcom/alibaba/analytics/utils/KeyArraySorter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;-><init>(Lcom/alibaba/analytics/utils/KeyArraySorter;Lcom/alibaba/analytics/utils/KeyArraySorter$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mDESCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;-><init>(Lcom/alibaba/analytics/utils/KeyArraySorter;Lcom/alibaba/analytics/utils/KeyArraySorter$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mASCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

    .line 18
    .line 19
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/utils/KeyArraySorter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/KeyArraySorter;->s_instance:Lcom/alibaba/analytics/utils/KeyArraySorter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mASCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mDESCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
