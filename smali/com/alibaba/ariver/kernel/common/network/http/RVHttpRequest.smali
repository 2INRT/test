.class public Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final PLUGIN_ID:Ljava/lang/String; = "pluginId"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->d:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addExtParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getExtParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "GET"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getRequestData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPackageRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->f:Z

    .line 2
    .line 3
    return v0
.end method
