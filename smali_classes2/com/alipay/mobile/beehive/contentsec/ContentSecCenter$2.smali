.class final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "porn"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    .line 45
    .line 46
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$308(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$500(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$500(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$600(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
