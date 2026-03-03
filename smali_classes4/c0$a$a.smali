.class public final Lc0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc0$a;


# direct methods
.method public constructor <init>(Lc0$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0$a$a;->b:Lc0$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc0$a$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0$a$a;->b:Lc0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc0$a;->a:Lc0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc0$a$a;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, Lc0;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    iget-object v4, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 16
    .line 17
    iget-object v4, v4, Lyf0;->d:Lih3;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v4}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->switchAIQSVersion(ZLcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lih3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lc0;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->changeSearchBarBg(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "aiQS enable: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "basemap.amaphome"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "AIInviteCodeUnit"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    return-void
.end method
