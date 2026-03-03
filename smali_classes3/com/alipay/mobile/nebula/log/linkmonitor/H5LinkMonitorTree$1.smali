.class Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;->getLinkMonitorList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree$1;->this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    check-cast p2, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorTree$1;->compare(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;)I

    move-result p1

    return p1
.end method
