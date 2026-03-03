.class public final Lmz2$a;
.super Lmz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmh4;

.field public final b:Lmh4;

.field public final c:I

.field public final d:I

.field public final e:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lmh4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmz2$a;->a:Lmh4;

    .line 11
    .line 12
    new-instance v0, Lmh4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lmh4;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmz2$a;->b:Lmh4;

    .line 19
    .line 20
    iput-object p1, p0, Lmz2$a;->e:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 21
    .line 22
    invoke-static {}, Lme5;->b()Lme5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lme5;->d:Lne5;

    .line 30
    .line 31
    iget v0, p1, Lne5;->o:I

    .line 32
    .line 33
    iput v0, p0, Lmz2$a;->c:I

    .line 34
    .line 35
    iget v0, p1, Lne5;->p:I

    .line 36
    .line 37
    iput v0, p0, Lmz2$a;->d:I

    .line 38
    .line 39
    iget-object p1, p1, Lne5;->s:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p1, p0, Lmz2$a;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmz2$a;->e:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Llh4;->a()Llh4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v0, v1, v4}, Llh4;->b(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    new-instance v3, Lmz2$a$a;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v1, p1}, Lmz2$a$a;-><init>(Lmz2$a;JI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmz2$a;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method
