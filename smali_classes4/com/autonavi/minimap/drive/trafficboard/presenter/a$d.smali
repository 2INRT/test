.class public final Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/trafficboard/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;->a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;->a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lx16;->d:Lx16$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lx16$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lx16;->a()Lx16$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx16$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v0, "1"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    return-void
.end method
