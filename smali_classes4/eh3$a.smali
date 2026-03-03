.class public final Leh3$a;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh3;->onNewIntent(Lcom/autonavi/common/PageBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/common/PageBundle;

.field public final synthetic d:Leh3;


# direct methods
.method public constructor <init>(Leh3;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh3$a;->d:Leh3;

    .line 2
    .line 3
    iput-object p2, p0, Leh3$a;->c:Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    const-string/jumbo p1, "\u8df3\u8f6c\u4e3b\u56feSchema"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh3$a;->d:Leh3;

    .line 2
    .line 3
    invoke-static {v0}, Leh3;->a(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 10
    .line 11
    iget-object v1, p0, Leh3$a;->c:Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
