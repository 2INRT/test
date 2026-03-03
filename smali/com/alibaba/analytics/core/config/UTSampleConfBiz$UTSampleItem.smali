.class Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTSampleItem"
.end annotation


# instance fields
.field private mArg1SampleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultConfigSample:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mDefaultConfigSample:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1SampleMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mDefaultConfigSample:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1SampleMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method private isSuccess(II)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public isSampleSuccess(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "%"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1SampleMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1SampleMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->isSuccess(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return p1

    .line 73
    :catchall_0
    :cond_2
    iget p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mDefaultConfigSample:I

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->isSuccess(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
