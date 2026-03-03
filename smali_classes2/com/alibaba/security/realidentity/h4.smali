.class public Lcom/alibaba/security/realidentity/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/j4;


# static fields
.field private static final a:Ljava/lang/String; = "TrackUpload"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/alibaba/security/common/http/MTopManager;

.field private d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h4;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/security/common/http/MTopManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alibaba/security/common/http/MTopManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h4;->c:Lcom/alibaba/security/common/http/MTopManager;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/h4;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/security/realidentity/h4;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/security/realidentity/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setVersionTag(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/track/model/TrackLog;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/h4;->a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;->clientInfo:Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    .line 8
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;->verifyToken:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;->wirelessLogs:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;

    const-string/jumbo v1, ""

    invoke-direct {p2, p1, v1}, Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/service/track/RPTrackRequest;->setRequest(Lcom/alibaba/security/realidentity/service/track/RPTrackHttpModel;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h4;->c:Lcom/alibaba/security/common/http/MTopManager;

    new-instance v0, Lcom/alibaba/security/realidentity/h4$a;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/h4$a;-><init>(Lcom/alibaba/security/realidentity/h4;)V

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h4;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/track/model/TrackLog;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h4;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/security/realidentity/h4;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
