.class public Lcom/alibaba/security/realidentity/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/z2;


# static fields
.field private static final a:Ljava/lang/String; = "a3"

.field private static final b:Ljava/lang/String; = "cro_rpsdk_identity"

.field private static final c:Ljava/lang/String; = "1212@rpsdk_android_1.0"

.field public static final d:Ljava/lang/String; = "originImgNum"

.field public static final e:Ljava/lang/String; = "verifyImgNum"

.field public static final f:Ljava/lang/String; = "retryTime"

.field public static final g:Ljava/lang/String; = "rpSdkVersion"

.field public static final h:Ljava/lang/String; = "rpSdkName"

.field public static final i:Ljava/lang/String; = "osName"

.field public static final j:Ljava/lang/String; = "osVersion"

.field public static final k:Ljava/lang/String; = "mobileModel"

.field public static final l:Ljava/lang/String; = "clientType"

.field public static final m:Ljava/lang/String; = "appName"

.field public static final n:Ljava/lang/String; = "appVersion"

.field public static final o:Ljava/lang/String; = "clientInfo"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/a3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "rpSdkVersion"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v1, "rpSdkName"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "tbrpsdk"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v1, "osName"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "Android"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "osVersion"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v2, "mobileModel"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 54
    .line 55
    const-string/jumbo v1, "clientType"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "APP"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->s:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/security/realidentity/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v2, "appName"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alibaba/security/realidentity/a3;->s:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/alibaba/security/realidentity/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "appVersion"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private d()Lcom/alibaba/security/ccrc/service/CcrcService;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "cro_rpsdk_identity"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/security/ccrc/service/CcrcService;->getService(Ljava/lang/String;)Lcom/alibaba/security/ccrc/service/CcrcService;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.alibaba.security.ccrc.service.CcrcContext"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.alibaba.security.ccrc.service.CcrcService"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->d()Lcom/alibaba/security/ccrc/service/CcrcService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/security/ccrc/service/CcrcService;->deActivate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a3;->s:Landroid/content/Context;

    const-string/jumbo v0, "1212@rpsdk_android_1.0"

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/security/ccrc/service/CcrcContext;->init(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->d()Lcom/alibaba/security/ccrc/service/CcrcService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/security/ccrc/service/CcrcService;->prepare()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/y2;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->c()V

    .line 8
    new-instance v0, Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;

    invoke-direct {v0}, Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;->setPid(Ljava/lang/String;)Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;->setExtras(Ljava/util/Map;)Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/security/ccrc/service/CcrcService$Config$Builder;->build()Lcom/alibaba/security/ccrc/service/CcrcService$Config;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->d()Lcom/alibaba/security/ccrc/service/CcrcService;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a3;->p:Ljava/lang/String;

    .line 14
    new-instance v2, Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;

    invoke-direct {v2, p1}, Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/security/realidentity/a3;->t:Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;

    .line 15
    new-instance p1, Lcom/alibaba/security/realidentity/a3$a;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/security/realidentity/a3$a;-><init>(Lcom/alibaba/security/realidentity/a3;Lcom/alibaba/security/realidentity/y2;)V

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/security/ccrc/service/CcrcService;->activate(Lcom/alibaba/security/ccrc/service/CcrcService$Config;Lcom/alibaba/security/ccrc/interfaces/OnCcrcCallback;)V

    .line 16
    new-instance p1, Lcom/alibaba/security/realidentity/a3$b;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/security/realidentity/a3$b;-><init>(Lcom/alibaba/security/realidentity/a3;Lcom/alibaba/security/realidentity/y2;)V

    invoke-virtual {v1, p1}, Lcom/alibaba/security/ccrc/service/CcrcService;->setRiskCallback(Lcom/alibaba/security/ccrc/interfaces/OnDetectRiskListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs a([BIII[I)V
    .locals 3

    .line 17
    iget-boolean p4, p0, Lcom/alibaba/security/realidentity/a3;->q:Z

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/alibaba/security/realidentity/a3;->t:Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 18
    array-length p4, p1

    if-gtz p4, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    .line 20
    aget v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "originImgNum"

    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v1, 0x1

    aget v1, p5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "verifyImgNum"

    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v1, 0x2

    aget p5, p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string/jumbo v2, "retryTime"

    invoke-virtual {p4, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p5, p0, Lcom/alibaba/security/realidentity/a3;->r:Ljava/util/Map;

    const-string/jumbo v2, "clientInfo"

    invoke-virtual {p4, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p5, Lcom/alibaba/security/wukong/model/meta/ByteImage;

    invoke-direct {p5, p1, p2, p3, v1}, Lcom/alibaba/security/wukong/model/meta/ByteImage;-><init>([BIII)V

    .line 25
    invoke-virtual {p5, p4}, Lcom/alibaba/security/wukong/model/meta/ByteImage;->setExtras(Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a3;->t:Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a3;->d()Lcom/alibaba/security/ccrc/service/CcrcService;

    move-result-object p2

    invoke-virtual {p1, p2, p5, v0}, Lcom/alibaba/security/wukong/model/multi/stream/ImageStreamRiskSample;->detect(Lcom/alibaba/security/ccrc/service/CcrcService;Lcom/alibaba/security/wukong/model/meta/Image;Z)V

    :cond_2
    :goto_0
    return-void
.end method
