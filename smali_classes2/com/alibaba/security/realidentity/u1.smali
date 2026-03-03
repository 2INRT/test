.class public Lcom/alibaba/security/realidentity/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/alibaba/security/realidentity/f4;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/f4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u1;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/security/realidentity/u1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/security/realidentity/u1;->b:Lcom/alibaba/security/realidentity/f4;

    .line 10
    .line 11
    return-void
.end method

.method private a()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u1;->b:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/f4;->d()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Z)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyStartType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/RPConfig;->getFromSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createStartBeginLog(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/s1;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/o2;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    sget-object p2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    const/16 p3, -0x28af

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "CTID SDK NOT EXIST"

    invoke-virtual {p1, p2, p3, v1}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u1;->a()Landroid/util/Pair;

    .line 6
    move-result-object p3

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, -0x28a3

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p3, p2}, Lcom/alibaba/security/realidentity/s1;->b(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/u1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p3

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p3, p2}, Lcom/alibaba/security/realidentity/s1;->b(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u1;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    sget-object p3, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    const/16 v1, -0x28a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u91cd\u590d\u8ba4\u8bc1\uff0c\u4e0a\u4e00\u6b21\u8ba4\u8bc1\u8fd8\u672a\u7ed3\u675f"

    invoke-virtual {p1, p3, v1, v2, p2}, Lcom/alibaba/security/realidentity/s1;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/u1;->a(Z)V

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u1;->b:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/u2;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/u1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/u2;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/u1;->c:Z

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/u1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ZLcom/alibaba/security/realidentity/s1;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/s1;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/u1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
