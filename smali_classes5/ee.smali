.class public final Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;


# instance fields
.field public volatile a:Lcom/amap/bundle/network/channel/AmapAccsAccountChangeListener;

.field public final b:Lee$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lee$a;-><init>(Lee;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lee;->b:Lee$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final setAccountStateChangeObserver(Lcom/amap/bundle/network/channel/AmapAccsAccountChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee;->a:Lcom/amap/bundle/network/channel/AmapAccsAccountChangeListener;

    .line 2
    .line 3
    return-void
.end method
