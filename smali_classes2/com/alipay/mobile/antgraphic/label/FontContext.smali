.class public Lcom/alipay/mobile/antgraphic/label/FontContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:I

.field d:I

.field e:J

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/antgraphic/label/FontContext;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->d:I

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->e:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string/jumbo v1, "loadFontFromFile file not exist: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->onError(Ljava/lang/String;)V

    return-object v0

    .line 4
    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alipay/mobile/antgraphic/label/d;

    invoke-direct {v1}, Lcom/alipay/mobile/antgraphic/label/d;-><init>()V

    .line 5
    new-instance v2, Lcom/alipay/mobile/antgraphic/label/a;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antgraphic/label/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v2, v1, Lcom/alipay/mobile/antgraphic/label/d;->a:Lcom/alipay/mobile/antgraphic/label/a;

    invoke-virtual {v1}, Lcom/alipay/mobile/antgraphic/label/d;->a()V

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/antgraphic/label/d;->b()V

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alipay/mobile/antgraphic/label/d;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alipay/mobile/antgraphic/label/FontContext;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadFontFromFile exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->onError(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string/jumbo p1, "loadFontWithName file not exist: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->onError(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/alipay/mobile/antgraphic/label/FontContext;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 16
    return p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadFontWithName exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->onError(Ljava/lang/String;)V

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/antgraphic/label/FontContext;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/antgraphic/label/FontContext;->e:J

    .line 4
    .line 5
    return-void
.end method
