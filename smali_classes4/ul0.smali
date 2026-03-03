.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/config/INetworkCloudConfig$ICDNCloudConfigProvider;


# instance fields
.field public volatile a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxl0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;

.field public final c:Lul0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lul0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lul0$a;-><init>(Lul0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lul0;->c:Lul0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCDNHostList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCDNParamFilterItemList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
