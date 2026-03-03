.class public final Lfe;
.super Ljd0;
.source "SourceFile"


# instance fields
.field public final c:Lanetwork/channel/Network;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe;->c:Lanetwork/channel/Network;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lanetwork/channel/Request;Ljv4;)Lme;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfe;->c:Lanetwork/channel/Network;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p2, p1, Lme;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lme;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lme;

    .line 20
    .line 21
    invoke-direct {v0}, Lme;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lanetwork/channel/Response;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v0, Lme;->a:I

    .line 29
    .line 30
    invoke-interface {p1}, Lanetwork/channel/Response;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lme;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lanetwork/channel/Response;->getBytedata()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, v0, Lme;->g:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lme;->f:Ljava/io/InputStream;

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    int-to-long v1, p2

    .line 56
    iput-wide v1, v0, Lme;->g:J

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Lanetwork/channel/Response;->getConnHeadFields()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lme;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Lanetwork/channel/Response;->getError()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Lme;->d:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-interface {p1}, Lanetwork/channel/Response;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lme;->e:Lanetwork/channel/statist/StatisticData;

    .line 75
    .line 76
    :goto_1
    return-object v0
.end method
