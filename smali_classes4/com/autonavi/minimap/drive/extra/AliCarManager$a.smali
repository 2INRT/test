.class public final Lcom/autonavi/minimap/drive/extra/AliCarManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/extra/AliCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/extra/AliCarManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStatusNotify(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lgq0;->c(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/minimap/drive/extra/AliCarManager$a$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager$a$a;-><init>(Lcom/autonavi/minimap/drive/extra/AliCarManager$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p2, 0x1388

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lgq0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFoundCar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
