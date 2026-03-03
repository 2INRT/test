.class public final Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(IDD[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lus6;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lus6;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lus6;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Lus6;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lus6;->a:I

    .line 12
    .line 13
    iget-wide v3, p0, Lus6;->b:D

    .line 14
    .line 15
    iget-wide v5, p0, Lus6;->c:D

    .line 16
    .line 17
    iget-object v7, p0, Lus6;->d:[B

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;->sendDiffDataFeedback(IDD[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
