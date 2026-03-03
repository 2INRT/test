.class public Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Report"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->j:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->k:J

    return-void
.end method

.method private a()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public reportLog(I)V
    .locals 14

    iget v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->a:I

    int-to-long v2, v0

    invoke-direct {p0}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->a()J

    move-result-wide v4

    iget v6, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->b:I

    iget v7, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->c:I

    iget v8, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->d:I

    iget v9, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->e:I

    iget v10, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->f:I

    iget v11, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->g:I

    iget v12, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->h:I

    iget v13, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->i:I

    move v1, p1

    invoke-static/range {v1 .. v13}, Lcom/alipay/multimedia/js/utils/Logger;->UC_MM_C502(IJJIIIIIIII)V

    return-void
.end method
