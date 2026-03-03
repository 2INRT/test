.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;->handleQrCode(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->appType:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj10;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/autonavi/widget/ui/AlertView$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v5, 0x7f0e0196

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, v3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 55
    .line 56
    iput-object v0, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string/jumbo v0, "\u60f3\u8981\u626b\u63cf\u4e0b\u8f7dajx\u6587\u4ef6\uff0c\u6216\u8005\u8c03\u8bd5ajx\u4ee3\u7801\uff0c\u8bf7\u5f00\u542f\u3010\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42\u3011\u6743\u9650\uff1b"

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-boolean v2, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 64
    .line 65
    iput-boolean v4, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 66
    .line 67
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v2, 0x7f0e018a

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$a;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$a;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    const v2, 0x7f0e0173

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;Lcom/autonavi/common/IPageContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$c;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$c;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lkl;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v2}, Lkl;-><init>(Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    :goto_1
    new-instance v0, Lkl;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v4}, Lkl;-><init>(Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
