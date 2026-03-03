.class public final Lg86;
.super Lfj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg86$a;
    }
.end annotation


# instance fields
.field public d:Lg86$a;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg86;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "deleteOldSessions: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "obooleannet"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lhc1;->k(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfj4;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg86$a;

    .line 5
    .line 6
    sget-object p2, Lac3;->a:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lg86$a;->b:Z

    .line 13
    .line 14
    iput-object p0, p1, Lg86$a;->a:Lg86;

    .line 15
    .line 16
    iput-object p1, p0, Lg86;->d:Lg86$a;

    .line 17
    .line 18
    iget-object p1, p0, Lfj4;->c:Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 19
    .line 20
    iget-object p3, p0, Lfj4;->a:Lqj4;

    .line 21
    .line 22
    iget p3, p3, Lqj4;->a:I

    .line 23
    .line 24
    invoke-static {p3}, Ldk4;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0, p3}, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;->registerBroadcast(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg86;->d:Lg86$a;

    .line 33
    .line 34
    const-wide/16 v0, 0x7530

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(ILdx1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg86;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lt20;

    .line 9
    .line 10
    iget p1, p2, Lt20;->b:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lg86;->d:Lg86$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg86;->d:Lg86$a;

    .line 21
    .line 22
    const-wide/16 v0, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lg86;->d:Lg86$a;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lg86;->d:Lg86$a;

    .line 39
    .line 40
    const-wide/16 v0, 0x2710

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final f([Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ld86;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ld86;-><init>(Lg86;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method
