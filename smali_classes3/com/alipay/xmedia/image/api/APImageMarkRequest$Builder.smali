.class public Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/image/api/APImageMarkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/alipay/xmedia/image/api/APImageMarkRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/xmedia/image/api/APImageMarkRequest;-><init>(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public markHeight(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public markId(Ljava/lang/String;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public markWidth(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public paddingX(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public paddingY(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public transparency(Ljava/lang/Integer;)Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
