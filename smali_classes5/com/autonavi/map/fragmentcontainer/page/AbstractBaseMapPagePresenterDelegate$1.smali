.class Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;->access$000(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->updateMapScreenAdapterParam()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "updateMapScreenAdapterParam / e: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "paas.pageframework"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "AmapPage"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
