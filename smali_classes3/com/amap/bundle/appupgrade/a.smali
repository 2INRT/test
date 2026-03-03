.class public final Lcom/amap/bundle/appupgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/appupgrade/e;

.field public final synthetic e:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Ljava/io/File;Lcom/autonavi/common/IPageContext;ZLcom/amap/bundle/appupgrade/e;)V
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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/a;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/a;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/appupgrade/a;->b:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/bundle/appupgrade/a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/appupgrade/a;->d:Lcom/amap/bundle/appupgrade/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCancelClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/a;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/amap/bundle/appupgrade/a;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/amap/bundle/appupgrade/a;->d:Lcom/amap/bundle/appupgrade/e;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/amap/bundle/appupgrade/a;->b:Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v3, v4, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    instance-of v3, v1, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;->onExitAppConfirmed()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v3, v4, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lt04;->b(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v5, v1, v3, v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;ZI)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string/jumbo v3, "app_uct"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v2, "times"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v2, "amap.P00365.0.B002"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onSureClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/a;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/a;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/a;->b:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/a;->d:Lcom/amap/bundle/appupgrade/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v4, v7, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 21
    .line 22
    iget-object v5, p0, Lcom/amap/bundle/appupgrade/a;->a:Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/a;->b:Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/amap/bundle/appupgrade/a;->c:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;ZZLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v7, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 37
    .line 38
    invoke-static {v0, v6, v1, v7, v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;Lcom/amap/bundle/appupgrade/e;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v7, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/a;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "amap.P00365.0.B004"

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method
