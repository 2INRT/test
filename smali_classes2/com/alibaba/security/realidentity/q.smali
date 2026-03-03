.class public Lcom/alibaba/security/realidentity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/alibaba/security/realidentity/u0;

.field private d:Lcom/alibaba/security/realidentity/y4;

.field private e:Z

.field private f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/security/realidentity/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/q;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/q;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "colorful"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "action"

    :goto_0
    const-string/jumbo v2, "detectType"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/q;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isWukongEnabled:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wukongSwitch"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/j0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/alibaba/security/realidentity/q;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 3
    iput-object p3, p0, Lcom/alibaba/security/realidentity/q;->d:Lcom/alibaba/security/realidentity/y4;

    .line 4
    new-instance v6, Lcom/alibaba/security/realidentity/u0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/u0;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/q;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/j0;)V

    iput-object v6, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/u0;->c(I)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->d:Lcom/alibaba/security/realidentity/y4;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/q;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a([BIII)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/u0;->a([BIII)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/q;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->K()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/q;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorAlgoStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/q;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/q;->g:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->L()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/q;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorAlgoStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/q;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/q;->g:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->P()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/q;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q;->c:Lcom/alibaba/security/realidentity/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
