.class public final Lcom/autonavi/bundle/amaphome/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/c;->a:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/components/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinishProgress(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/c;->a:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;->onDealSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
