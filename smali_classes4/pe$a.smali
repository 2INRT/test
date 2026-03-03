.class public final Lpe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/NetworkCallBack$ResponseCodeListener;
.implements Lanetwork/channel/NetworkCallBack$InputStreamListener;
.implements Lanetwork/channel/NetworkCallBack$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lme;

.field public final d:Ljv4;


# direct methods
.method public constructor <init>(Lpe;Ljava/util/concurrent/CountDownLatch;Lme;Ljv4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lpe$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-object p3, p0, Lpe$a;->c:Lme;

    .line 14
    .line 15
    iput-object p4, p0, Lpe$a;->d:Ljv4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lpe$a;->c:Lme;

    .line 6
    .line 7
    iput p2, v0, Lme;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lme;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lme;->e:Lanetwork/channel/statist/StatisticData;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide p1, p1, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 24
    .line 25
    iput-wide p1, v0, Lme;->g:J

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lpe$a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpe;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lpe$a;->d:Ljv4;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljd0;->a(Ljv4;Lcom/amap/bundle/network/accs/response/IAccsResponseExt;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lpe$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lic4;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lic4;-><init>(Lanetwork/channel/aidl/ParcelableInputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpe$a;->c:Lme;

    .line 9
    .line 10
    iput-object p2, p1, Lme;->f:Ljava/io/InputStream;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lpe$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lpe$a;->c:Lme;

    .line 2
    .line 3
    iput p1, p3, Lme;->a:I

    .line 4
    .line 5
    iput-object p2, p3, Lme;->c:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method
