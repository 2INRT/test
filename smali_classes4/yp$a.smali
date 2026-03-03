.class public final Lyp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyp;


# direct methods
.method public constructor <init>(Lyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp$a;->a:Lyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyp$a;->a:Lyp;

    .line 2
    .line 3
    iget-object p3, p1, Lyp;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const-class p3, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-class p4, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p4, p1, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDraCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo p3, "amap_basemap_config"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, 0x1

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "qs_interrupt_enable"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 67
    .line 68
    const-string/jumbo p2, "AjxQSUnit"

    .line 69
    .line 70
    .line 71
    const-string/jumbo p3, "enter_qs_interrupt"

    .line 72
    .line 73
    .line 74
    const-string/jumbo p4, "basemap.amaphome"

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lyp;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 81
    .line 82
    const-string/jumbo p3, "\u79bb\u5f00\u4e3b\u56fe"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->interruptAjxViewLoad(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->releaseAjxQs()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p1, Lyp;->d:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-object p2, p1, Lyp;->d:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 104
    .line 105
    return-void
.end method
