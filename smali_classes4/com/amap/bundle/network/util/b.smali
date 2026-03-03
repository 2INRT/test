.class public final Lcom/amap/bundle/network/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/DnsServerUtils$OnDnsChangedListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/network/util/NetworkDetector;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/util/NetworkDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/util/b;->a:Lcom/amap/bundle/network/util/NetworkDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/util/b;->a:Lcom/amap/bundle/network/util/NetworkDetector;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/network/util/NetworkDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/network/util/NetworkDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
