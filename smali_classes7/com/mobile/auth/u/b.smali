.class public Lcom/mobile/auth/u/b;
.super Lcom/mobile/auth/gatewayauth/manager/a;
.source "SourceFile"


# instance fields
.field private i:Lcom/mobile/auth/e/a;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "cm_zyhl"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mobile/auth/u/b;->k:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mobile/auth/r/c;->e()Lcom/mobile/auth/q/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/u/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/auth/u/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/auth/u/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/auth/u/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    return-void
.end method

.method public static synthetic d(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/auth/u/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mobile/auth/u/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobile/auth/u/b;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/mobile/auth/u/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    nop

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    const v1, 0x9c40

    if-gt v0, v1, :cond_1

    return-object p2

    .line 11
    :catch_0
    nop

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "200024"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "200023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "103119"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "102507"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "102203"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "102103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "102101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 12
    if-nez p1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    return-object p2

    :pswitch_0
    const-string/jumbo p1, "600027"

    .line 15
    return-object p1

    :pswitch_1
    const-string/jumbo p1, "600015"

    return-object p1

    :pswitch_2
    const-string/jumbo p1, "600025"

    return-object p1

    :pswitch_3
    const-string/jumbo p1, "-10006"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5659571f -> :sswitch_6
        0x56595721 -> :sswitch_5
        0x56595ae2 -> :sswitch_4
        0x56596629 -> :sswitch_3
        0x5659cba5 -> :sswitch_2
        0x580d437f -> :sswitch_1
        0x580d4380 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    invoke-virtual {v0}, Lcom/mobile/auth/e/a;->b()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/mobile/auth/e/a;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/u/b;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/mobile/auth/e/a;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mobile/auth/u/b;->k:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    invoke-virtual {v0}, Lcom/mobile/auth/e/a;->b()V

    .line 4
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 5
    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 9
    const-string/jumbo p2, "cmcc.get.logincode"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 10
    const-string/jumbo p2, "cm_zyhl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/mobile/auth/u/b;->k:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "cmcc_bjyd"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "cmcc_1"

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 13
    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/mobile/auth/u/b$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/mobile/auth/u/b$a;-><init>(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 8
    const-string/jumbo p2, "cmcc.get.logintoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 10
    const-string/jumbo p2, "cm_zyhl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/mobile/auth/u/b;->k:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "cmcc_bjyd"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "cmcc_1"

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/mobile/auth/u/b$b;

    invoke-direct {v3, p0, v0, p1}, Lcom/mobile/auth/u/b$b;-><init>(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/mobile/auth/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 8
    const-string/jumbo p2, "cmcc.getoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 9
    const-string/jumbo p2, "cm_zyhl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/mobile/auth/u/b;->k:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "cmcc_bjyd"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "cmcc_1"

    .line 11
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/u/b;->i:Lcom/mobile/auth/e/a;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/mobile/auth/u/b$c;

    invoke-direct {v3, p0, v0, p1}, Lcom/mobile/auth/u/b$c;-><init>(Lcom/mobile/auth/u/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/mobile/auth/e/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
