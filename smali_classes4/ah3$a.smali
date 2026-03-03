.class public final Lah3$a;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lah3;


# direct methods
.method public constructor <init>(Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah3$a;->c:Lah3;

    .line 2
    .line 3
    const-string/jumbo p1, "\u4e3b\u56feStart\u58f0\u660e\u5468\u671f\u8865\u53d1"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah3$a;->c:Lah3;

    .line 2
    .line 3
    iget-object v1, v0, Lah3;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lah3;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarting()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lah3;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onStart()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
