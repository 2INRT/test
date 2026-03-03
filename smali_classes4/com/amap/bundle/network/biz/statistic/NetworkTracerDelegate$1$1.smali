.class Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1$1;->this$1:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStartTime:J

    iget-wide p1, p2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStartTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;

    check-cast p2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;

    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1$1;->compare(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;)I

    move-result p1

    return p1
.end method
