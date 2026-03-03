.class Lcom/amap/location/fusion/a/a/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$8;->a:Lcom/amap/location/fusion/a/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getSubBlockState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getSubBlockState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "gpsloc"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "soft gnss timeout"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$8;->a:Lcom/amap/location/fusion/a/a/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/location/fusion/a/a/a;->k(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/b/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/amap/location/fusion/b/b;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
