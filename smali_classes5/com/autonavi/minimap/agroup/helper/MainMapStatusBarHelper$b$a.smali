.class public final Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;->a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusBarOnClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;->a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "amapuri://messagetab?from=Mainpage_StatusBar"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lhh;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "amapuri://AGroup/joinGroup?from=Mainpage_StatusBar"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lhh;->b()Ldj2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lhh;->b()Ldj2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Ldj2;->d:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "amapuri://workInAmap/mapDetail?from=Mainpage_StatusBar&teamId="

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lhh;->b()Ldj2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Ldj2;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    instance-of v2, v0, Lcom/autonavi/map/core/MapHostActivity;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/autonavi/map/core/MapHostActivity;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
