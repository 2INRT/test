.class public abstract Lcom/alibaba/security/realidentity/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/j1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BusinessWorker"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/security/common/http/MTopManager;

.field public e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public f:Lcom/alibaba/security/realidentity/y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    .line 7
    .line 8
    new-instance p3, Lcom/alibaba/security/common/http/MTopManager;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/alibaba/security/common/http/MTopManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/alibaba/security/realidentity/j1;->d:Lcom/alibaba/security/common/http/MTopManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/security/realidentity/j1;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;ZJ)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    const-string/jumbo p3, "sdk"

    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;ZJ)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/j1;Ljava/lang/Exception;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/j1;->a(Ljava/lang/Exception;J)V

    return-void
.end method

.method private a(Ljava/lang/Exception;J)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    const-string/jumbo p2, "sdk"

    .line 8
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    const-string/jumbo p2, ""

    .line 12
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onNetError: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/security/realidentity/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 14
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;
.end method

.method public abstract a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
.end method

.method public abstract a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
.end method

.method public abstract a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;)V
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/k1;)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/alibaba/security/realidentity/j1$a;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/alibaba/security/realidentity/j1$a;-><init>(Lcom/alibaba/security/realidentity/j1;JLcom/alibaba/security/realidentity/k1;)V

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/j1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "sdk"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
