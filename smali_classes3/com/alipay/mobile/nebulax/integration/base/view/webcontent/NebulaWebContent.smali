.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/PageContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;,
        Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$PullFreshCallback;,
        Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:WebContent"

.field private static m:[Ljava/util/regex/Pattern;

.field private static o:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

.field a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field protected b:Lcom/alipay/mobile/nebula/view/H5Progress;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

.field i:Ljava/lang/String;

.field j:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

.field k:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private n:Z

.field private p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "h5_disablePullDownPatterns"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v4, v3, [Ljava/util/regex/Pattern;

    .line 30
    .line 31
    sput-object v4, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:[Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:[Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v1, "h5_tiny_pulldown_text_blacklist"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v3, v1, [Ljava/lang/String;

    .line 65
    .line 66
    sput-object v3, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:[Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->y:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->C:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->t:Z

    .line 45
    .line 46
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createWebContentView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 78
    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getHdivider()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->q:Landroid/view/View;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->isCustomBackground()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->t:Z

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v0, "isCustomBackground "

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->t:Z

    .line 119
    .line 120
    const-string/jumbo v1, "NebulaX.AriverInt:WebContent"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProgress()Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 141
    .line 142
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;
    .locals 2

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->enableUsePullHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->createPullHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PullHeader;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/h5container/api/H5PullHeader;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string/jumbo v3, "NebulaX.AriverInt:WebContent"

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    sget-object v2, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 26
    const-string/jumbo p0, "mini embed webView do nothing  onPageFinished"

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    const/16 v2, 0x8

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    sget-object v6, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 28
    move-result-object v7

    if-ne v6, v7, :cond_a

    const-string/jumbo v0, "full embed webView  onPageFinished"

    .line 29
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onPageFinished  showProviderForEmbedView"

    .line 30
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "pullRefresh"

    .line 32
    invoke-static {v0, v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7f51\u9875\u7531 "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " \u63d0\u4f9b"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 36
    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    .line 37
    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    .line 39
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 41
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 42
    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 43
    move-result-object p0

    if-eqz p0, :cond_8

    .line 44
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    if-eqz v0, :cond_8

    .line 45
    move-object v5, p0

    check-cast v5, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    goto :goto_3

    :cond_7
    :goto_2
    const-string/jumbo p0, "page,getPageContext is null. return "

    .line 46
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 48
    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_8

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 51
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 52
    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->z:Z

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d()Z

    .line 56
    move-result v6

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    const-class v7, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-interface {v6, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz v6, :cond_d

    .line 58
    iget-object v6, v6, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v6, v5

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 60
    move-result-object p1

    if-eqz p1, :cond_10

    .line 61
    iget-object v6, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v6, v5

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 62
    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    if-nez p1, :cond_11

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d()Z

    .line 63
    move-result p1

    if-eqz p1, :cond_14

    :cond_11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 66
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 67
    move-result-object p1

    const-string/jumbo v0, "END"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 68
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v5}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v5}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_provider:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    aput-object v6, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_browser_provider:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 79
    :cond_13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 80
    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, "get bounceTop color! canPullDown: "

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    .line 83
    invoke-static {p1, v0, v3}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "bounceTopColor"

    .line 84
    .line 85
    const v1, -0xa0a07

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 86
    move-result p1

    const-string/jumbo v0, "get bounceTop color origin1 ! "

    .line 87
    invoke-static {p1, v0, v3}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_15

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(I)V

    .line 88
    :cond_15
    return-void

    :cond_16
    :goto_8
    const-string/jumbo p0, "onPageFinished but invalid context!"

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_9
    const-string/jumbo p0, "onPageFinished  mNebulaPage is null or isExited"

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 16
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v3, "all"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    return v2

    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 18
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Z

    return v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$PullFreshCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$PullFreshCallback;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Z

    .line 7
    .line 8
    const-string/jumbo v2, "NebulaX.AriverInt:WebContent"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "from"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "manual"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v4, "firePullToRefresh"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "sendToWeb FIRE_PULL_TO_REFRESH"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string/jumbo p0, "date not return,not sendToWeb FIRE_PULL_TO_REFRESH"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "pullRefreshStyle"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "default"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v2, "transparent"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 v0, 0xff0000

    .line 77
    .line 78
    and-int/2addr v0, p0

    .line 79
    shr-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    const v3, 0xff00

    .line 82
    .line 83
    .line 84
    and-int/2addr v3, p0

    .line 85
    shr-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    and-int/lit16 p0, p0, 0xff

    .line 88
    .line 89
    int-to-double v4, v0

    .line 90
    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v4, v4, v6

    .line 96
    .line 97
    int-to-double v6, v3

    .line 98
    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v6, v6, v8

    .line 104
    .line 105
    add-double/2addr v6, v4

    .line 106
    int-to-double v3, p0

    .line 107
    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v3, v3, v8

    .line 113
    .line 114
    add-double/2addr v3, v6

    .line 115
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 116
    .line 117
    cmpl-double p0, v3, v5

    .line 118
    .line 119
    if-gtz p0, :cond_2

    .line 120
    .line 121
    return v2

    .line 122
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isBackToTop()Z

    move-result v0

    const-string/jumbo v1, "NebulaX.AriverInt:WebContent"

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Z

    .line 10
    const-string/jumbo v0, "invoke restorePullToRefresh, not backToTop"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 13
    return-void

    :cond_0
    const-string/jumbo v0, "invoke restorePullToRefresh,already backToTop"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public addRenderView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "addRenderView "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:WebContent"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->C:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullAdapter(Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->refreshView()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "NebulaX.AriverInt:WebContent"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:[Ljava/util/regex/Pattern;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    aget-object v7, v4, v6

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    .line 40
    .line 41
    const-string/jumbo v0, "disable pullDown by config"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string/jumbo v5, ""

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->u:I

    .line 112
    .line 113
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v0, v4}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const-string/jumbo v4, "backgroundImageUrl"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    const-string/jumbo v5, "http"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 165
    .line 166
    invoke-interface {v1, v5}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlWithURLLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v5, "imageUrl : "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "onlineHost"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 219
    .line 220
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 239
    .line 240
    invoke-direct {v5}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v5, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    .line 244
    .line 245
    iput-object v4, v5, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 246
    .line 247
    iput-boolean v3, v5, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 248
    .line 249
    iput-boolean v3, v5, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v1, v5}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const/4 v1, 0x0

    .line 259
    :goto_2
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;

    .line 278
    .line 279
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string/jumbo v3, "cdnBaseUrl"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string/jumbo v5, "appId"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string/jumbo v1, " after replace "

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$2;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_3
    const-string/jumbo v1, "backgroundImageColor"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v0, -0x1

    .line 358
    if-eq p1, v0, :cond_b

    .line 359
    .line 360
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImageColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return-void
.end method

.method public getDisClaimerProvider()Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public onDisclaimerClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "inputWarning"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "dataFlow"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 69
    .line 70
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->u:I

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageFinish(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Lcom/alibaba/ariver/app/api/Page;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:WebContent"

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "mini embed webView not support onProgressChanged"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p3, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne v1, p3, :cond_3

    .line 30
    .line 31
    const-string/jumbo p1, "full embed webView onProgressChanged "

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isEmbedWebViewShowProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long v2, v0, v2

    .line 76
    .line 77
    const-wide/16 v4, 0x32

    .line 78
    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 96
    .line 97
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onStarted(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "NebulaX.AriverInt:WebContent"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "mini embed webView  not process onStarted"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isEmbedWebViewShowProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onTitleClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "showProgress"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "showDomain"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "pullRefresh"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "canPullDown"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "usePresetPopmenu"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "YES"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->y:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "isH5app"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setCanPullDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrlProviderMargin(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
