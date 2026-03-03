.class Lcom/amap/location/fusion/a/c/a$b;
.super Lcom/amap/location/support/location/AbstractPriorityLocationFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/c/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/c/a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/a$b;->a:Lcom/amap/location/fusion/a/c/a;

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;-><init>(JLcom/amap/location/support/handler/AmapLooper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a$b;->a:Lcom/amap/location/fusion/a/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/fusion/a/c/a;->b(Lcom/amap/location/fusion/a/c/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/location/support/location/AbstractLocator;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/location/support/location/AbstractLocator;->getPriority()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPriority()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a$b;->a:Lcom/amap/location/fusion/a/c/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/location/fusion/a/c/a;->c(Lcom/amap/location/fusion/a/c/a;)Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a$b;->a:Lcom/amap/location/fusion/a/c/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/location/fusion/a/c/a;->c(Lcom/amap/location/fusion/a/c/a;)Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onSubLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    return-void
.end method

.method public onTimeoutReport()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "time out, curr-pri:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->getLastReportPriority()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "prilocmgr"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a$b;->a:Lcom/amap/location/fusion/a/c/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/location/fusion/a/c/a;->b(Lcom/amap/location/fusion/a/c/a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/amap/location/support/location/AbstractLocator;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
