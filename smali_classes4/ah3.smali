.class public final Lah3;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah3;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    const-string/jumbo p1, "MapHomePage\u4e1a\u52a1\u63a5\u7ba1"

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
    .locals 8

    .line 1
    iget-object v0, p0, Lah3;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a:Z

    .line 10
    .line 11
    const-string/jumbo v4, "U_MapHome_runBiz_start"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v6, ""

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrh0;

    .line 27
    .line 28
    invoke-direct {v1}, Lrh0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lrh0;->onCreate(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 35
    .line 36
    new-instance v1, Lah3$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lah3$a;-><init>(Lah3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lah3$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lah3$b;-><init>(Lah3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "U_MapHome_runBiz_end"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, ""

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    const-string/jumbo v6, ""

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
