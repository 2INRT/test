.class final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "sensitiveword"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$308(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
