.class public Lcom/dtf/face/config/SolutionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentConfigBizIndex:I

.field public navi:Lcom/dtf/face/config/NavigatePage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navi"
    .end annotation
.end field

.field public order:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dtf/face/config/SolutionConfig;->currentConfigBizIndex:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fixValidConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v4, "face"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "doc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 57
    :goto_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    move v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
