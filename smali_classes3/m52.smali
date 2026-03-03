.class public Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm52;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm52;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lm52;->b:Ljava/io/BufferedReader;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lm52;->b:Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lm52;->b:Ljava/io/BufferedReader;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public prepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm52;->b:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm52;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileReader;

    .line 11
    .line 12
    iget-object v2, p0, Lm52;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm52;->b:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final readClasses(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm52;->b:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ge v1, p2, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    :cond_2
    return v1
.end method
