.class Lcom/xiaomi/push/service/o$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/o;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/o;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/o$1;->a:Lcom/xiaomi/push/service/o;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/xiaomi/push/service/o$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    const-string/jumbo v0, "Send tiny data."

    return-object v0
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/o$1;->a:Lcom/xiaomi/push/service/o;

    iget-object v1, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/service/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/az;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/hf;

    .line 4
    const-string/jumbo v3, "uploadWay"

    const-string/jumbo v4, "longXMPushService"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    .line 6
    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/o$1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/o$1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lcom/xiaomi/push/gt;

    invoke-direct {v3}, Lcom/xiaomi/push/gt;-><init>()V

    .line 9
    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;)Lcom/xiaomi/push/gt;

    .line 10
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hc;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    const-string/jumbo v4, "ext_traffic_source_pkg"

    iget-object v5, p0, Lcom/xiaomi/push/service/o$1;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/gt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 13
    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/o$1;->a:Lcom/xiaomi/push/service/o;

    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/service/o;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/o$1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 14
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
