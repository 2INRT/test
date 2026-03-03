.class public final Lhp2;
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
    .locals 7

    .line 1
    sget-object p1, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0e05f6

    .line 10
    .line 11
    .line 12
    const v6, 0x7f0e05f6

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e05f7

    .line 17
    .line 18
    .line 19
    const v6, 0x7f0e05f7

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string/jumbo v0, "Mine"

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/autonavi/bundle/amaphome/page/MineAjx3Page;

    .line 26
    .line 27
    const v2, 0x7f080746

    .line 28
    .line 29
    .line 30
    const v3, 0x7f08074c

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "@Img_TabBar_My"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "@Img_TabBar_My_Unselected"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Ljj3;->c(Ljava/lang/String;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;I)Lns5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
