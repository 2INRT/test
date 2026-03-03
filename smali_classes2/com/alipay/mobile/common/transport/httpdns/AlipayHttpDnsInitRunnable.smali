.class public final Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->c:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->c:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRCVersion(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "mygwrc.alipay.com,"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "mygw.alipay.com,alipay.up.django.t.taobao.com,alipay.dl.django.t.taobao.com,api.django.t.taobao.com,oalipay-dl-django.alicdn.com,mobilepmgw.alipay.com,mcgw.alipay.com,img01.taobaocdn.com,"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "mobilegw.alipay.com"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ","

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v3, "equals gwHost  exception : "

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "AlipayHttpDnsInitRunnable"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const-string/jumbo v1, "mobilegw.alipay.com,bkmobilegw.mybank.cn,t.alipayobjects.com,tfs.alipayobjects.com,i.alipayobjects.com,pic.alipayobjects.com,mdgw.alipay.com,mugw.alipay.com,os.alipayobjects.com,mygwshort.alipay.com,zos.alipayobjects.com,dl-sh.django.t.taobao.com,amdc.alipay.com,dl.django.t.taobao.com,render.alipay.com,api-mayi.django.t.taobao.com,up-mayi.django.t.taobao.com,gw.alicdn.com,gw.alipayobjects.com,mdap.alipaylog.com,"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClientInit(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
