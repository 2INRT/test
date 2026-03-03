.class public final Llp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/model/IHomeTabInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTab(Landroid/content/Context;)Lns5;
    .locals 8

    .line 1
    sget-object p1, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->isBusMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08072e

    .line 10
    .line 11
    .line 12
    const v3, 0x7f08072e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080736

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080736

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->isBusMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f080730

    .line 29
    .line 30
    .line 31
    const v4, 0x7f080730

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f08073c

    .line 36
    .line 37
    .line 38
    const v4, 0x7f08073c

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "@Img_TabBar_Bus"

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object v5, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-string/jumbo p1, "@Img_TabBar_Home"

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    sget-object p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string/jumbo p1, "@Img_TabBar_Bus_Unselected"

    .line 73
    .line 74
    .line 75
    :goto_4
    move-object v6, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    const-string/jumbo p1, "@Img_TabBar_Home_Unselected"

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    const-string/jumbo v1, "Main"

    .line 82
    .line 83
    .line 84
    const-class v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 85
    .line 86
    const v7, 0x7f0e05f4

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Ljj3;->c(Ljava/lang/String;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;I)Lns5;

    move-result-object p1

    return-object p1
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
