.class public final Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;-><init>(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pageName(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 2
    .line 3
    return-object p0
.end method
