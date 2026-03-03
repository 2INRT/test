.class public final Lqg3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager$OnCardStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg3;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg3;


# direct methods
.method public constructor <init>(Lqg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg3$d;->a:Lqg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beforeShow()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg3$d;->a:Lqg3;

    .line 7
    .line 8
    iget-object v2, v1, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "accompany"

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "accompany_shrink"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v2, "1"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v2, "0"

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string/jumbo v3, "isCollide"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "amap.P00001.0.D707"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2, v4, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
