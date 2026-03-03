.class public final Lyi0;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0;->c:Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 2
    .line 3
    const-string/jumbo p1, "MapTab\u4e1a\u52a1\u63a5\u7ba1"

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
    .locals 9

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_MapHome_runBiz_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyi0;->c:Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->updateThemeMode(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, ""

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x1

    .line 53
    const-string/jumbo v5, "U_MapHome_runBiz_end"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, ""

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
