.class public final Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a$a;->a:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v3, "prefetch, post in ui thread"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->isEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a$a;->a:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v3, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Ll13;

    .line 30
    .line 31
    const-string/jumbo v4, "12\u4e91\u63a7\u9884\u62c9\u5173\u95ed\uff0c\u6216\u4e0d\u5728\u9884\u62c9\u767d\u540d\u5355\u4e2d"

    .line 32
    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ll13;-><init>([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v3, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->getAppIdInWhitelist(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v2, v3, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v3, Ll13;

    .line 78
    .line 79
    const-string/jumbo v4, "miniAppService is null!"

    .line 80
    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Ll13;-><init>([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, "prefetch, miniAppService is null, abort"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v4, v2}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->prefetch(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v3, Ll13;

    .line 115
    .line 116
    const-string/jumbo v4, "0"

    .line 117
    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Ll13;-><init>([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v3, v1, v0

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v1, "prefetch, done"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
