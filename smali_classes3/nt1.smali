.class public final Lnt1;
.super Le9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9<",
        "Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/IDwService;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LruCache;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    return-object v0
.end method
