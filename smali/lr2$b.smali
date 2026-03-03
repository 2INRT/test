.class public final Llr2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku4;

.field public final synthetic b:Lanet/channel/RequestCb;

.field public final synthetic c:Lanet/channel/statist/RequestStatistic;

.field public final synthetic d:Llr2;


# direct methods
.method public constructor <init>(Llr2;Lku4;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2$b;->d:Llr2;

    .line 5
    .line 6
    iput-object p2, p0, Llr2$b;->a:Lku4;

    .line 7
    .line 8
    iput-object p3, p0, Llr2$b;->b:Lanet/channel/RequestCb;

    .line 9
    .line 10
    iput-object p4, p0, Llr2$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDataReceive(Lyk0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr2$b;->b:Lanet/channel/RequestCb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lyk0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, -0xcc

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lex1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "Http connect fail"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lex1;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llr2$b;->d:Llr2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2, v0}, Lsa5;->d(ILex1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llr2$b;->b:Lanet/channel/RequestCb;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Llr2$b;->a:Lku4;

    .line 5
    .line 6
    iget-object v3, v3, Lku4;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v6, "httpStatusCode"

    .line 15
    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    aput-object v4, v5, v0

    .line 20
    .line 21
    const-string/jumbo v4, "awcn.HttpSession"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6, v3, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llr2$b;->a:Lku4;

    .line 31
    .line 32
    iget-object v3, v3, Lku4;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v5, "response headers"

    .line 37
    .line 38
    .line 39
    aput-object v5, v2, v1

    .line 40
    .line 41
    aput-object p2, v2, v0

    .line 42
    .line 43
    invoke-static {v4, v6, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llr2$b;->b:Lanet/channel/RequestCb;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llr2$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 52
    .line 53
    invoke-static {p2}, Lar2;->f(Ljava/util/Map;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 58
    .line 59
    iget-object v0, p0, Llr2$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 60
    .line 61
    const-string/jumbo v1, "eagleeye-traceid"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->eagleEyeId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Llr2$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 71
    .line 72
    invoke-static {p2}, Lar2;->d(Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->isHitCache:Z

    .line 77
    .line 78
    iget-object v0, p0, Llr2$b;->d:Llr2;

    .line 79
    .line 80
    iget-object v1, p0, Llr2$b;->a:Lku4;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lsa5;->e(Lku4;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llr2$b;->d:Llr2;

    .line 86
    .line 87
    iget-object v0, p0, Llr2$b;->a:Lku4;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lsa5;->f(Lku4;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
