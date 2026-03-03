.class public final Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/util/DestroyRecv$IDestroyRecvCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/ShareService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/ShareService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd5;->a:Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecvDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd5;->a:Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/ShareService;->b:Lkc5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lkc5;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/share/ShareService;->b:Lkc5;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/ShareService;->d:Lkc5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lkc5;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/share/ShareService;->d:Lkc5;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/ShareService;->c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkc5;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/share/ShareService;->c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;

    .line 30
    .line 31
    :cond_2
    return-void
.end method
