.class public Lcom/alipay/xmedia/alipayadapter/report/MMStatisticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRAY_VER_KEY:Ljava/lang/String; = "lgv"

.field public static final GRAY_VER_VAL:Ljava/lang/String; = "Y"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGrayVer(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->isGrayVerConf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "lgv"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "Y"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
