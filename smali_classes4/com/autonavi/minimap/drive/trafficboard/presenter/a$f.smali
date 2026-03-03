.class public final Lcom/autonavi/minimap/drive/trafficboard/presenter/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/trafficboard/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$f;->a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$f;->a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->i(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
