.class Lcom/amap/location/fusion/a/c/d$a;
.super Lcom/amap/location/support/location/AbstractPriorityLocationFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/c/d;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/c/d;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d$a;->a:Lcom/amap/location/fusion/a/c/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d$a;->a:Lcom/amap/location/fusion/a/c/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/fusion/a/c/d;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d$a;->a:Lcom/amap/location/fusion/a/c/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSubLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    return-void
.end method

.method public onTimeoutReport()V
    .locals 0

    return-void
.end method
