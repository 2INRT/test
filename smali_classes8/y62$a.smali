.class public final Ly62$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62;->b(Lpt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpt3;

.field public final synthetic b:Lmtopsdk/mtop/domain/MtopResponse;

.field public final synthetic c:Lst3;


# direct methods
.method public constructor <init>(Lpt3;Lmtopsdk/mtop/domain/MtopResponse;Lst3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly62$a;->a:Lpt3;

    .line 5
    .line 6
    iput-object p2, p0, Ly62$a;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 7
    .line 8
    iput-object p3, p0, Ly62$a;->c:Lst3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly62$a;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    iget-object v1, p0, Ly62$a;->a:Lpt3;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "x-s-traceid"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lmtopsdk/mtop/util/MtopStatistics;->T:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "eagleeye-traceid"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lmtopsdk/mtop/util/MtopStatistics;->U:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 42
    .line 43
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lmtopsdk/mtop/util/MtopStatistics;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 66
    .line 67
    iget v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->p:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x130

    .line 73
    .line 74
    iput v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 75
    .line 76
    :cond_0
    iget-object v0, v1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 85
    .line 86
    invoke-static {v2}, Llv4;->y(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v1, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 90
    .line 91
    check-cast v2, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 92
    .line 93
    iget-object v3, p0, Ly62$a;->c:Lst3;

    .line 94
    .line 95
    iget-object v4, v1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 96
    .line 97
    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lst3;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->h()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 110
    .line 111
    invoke-static {v0}, Llv4;->x(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_2
    return-void
.end method
