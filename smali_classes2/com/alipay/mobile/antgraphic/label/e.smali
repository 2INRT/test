.class final Lcom/alipay/mobile/antgraphic/label/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/alipay/mobile/antgraphic/label/e;

.field static final b:Lcom/alipay/mobile/antgraphic/label/e;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antgraphic/label/e;

    .line 2
    .line 3
    const-string/jumbo v1, "tableDirectory"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antgraphic/label/e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/antgraphic/label/e;->a:Lcom/alipay/mobile/antgraphic/label/e;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/antgraphic/label/e;

    .line 12
    .line 13
    const-string/jumbo v1, "name"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antgraphic/label/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alipay/mobile/antgraphic/label/e;->b:Lcom/alipay/mobile/antgraphic/label/e;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antgraphic/label/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/mobile/antgraphic/label/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antgraphic/label/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antgraphic/label/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/antgraphic/label/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/alipay/mobile/antgraphic/label/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/antgraphic/label/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
