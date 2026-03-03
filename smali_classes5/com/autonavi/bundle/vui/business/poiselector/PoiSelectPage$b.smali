.class public final Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$b;->a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCMD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "refuse"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$b;->a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string/jumbo p1, "requestRoute"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string/jumbo v0, "0"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lxc6;->a:I

    .line 49
    .line 50
    sget-boolean v0, Lyc1;->a:Z

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Lxk4;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lxk4;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method
