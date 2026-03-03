.class public abstract Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;
    }
.end annotation


# instance fields
.field protected a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

.field protected b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;

.field protected f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->e:Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setConfig, mConfig="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "BaseDetector"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
