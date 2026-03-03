.class public Lcom/mobile/auth/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private b:Lcom/mobile/auth/gatewayauth/manager/a;

.field private c:Lcom/mobile/auth/gatewayauth/manager/a;

.field private d:Lcom/mobile/auth/gatewayauth/manager/a;

.field private e:Lcom/mobile/auth/gatewayauth/manager/a;

.field private f:Lcom/mobile/auth/r/c;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/r/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/auth/r/d;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobile/auth/r/d;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mobile/auth/r/d;->f:Lcom/mobile/auth/r/c;

    .line 10
    .line 11
    new-instance p2, Lcom/mobile/auth/u/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/d;->f:Lcom/mobile/auth/r/c;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcom/mobile/auth/u/b;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 23
    .line 24
    new-instance p1, Lcom/mobile/auth/x/a;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mobile/auth/r/d;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/mobile/auth/r/d;->f:Lcom/mobile/auth/r/c;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lcom/mobile/auth/x/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 38
    .line 39
    new-instance p1, Lcom/mobile/auth/w/a;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mobile/auth/r/d;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/mobile/auth/r/d;->f:Lcom/mobile/auth/r/c;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/mobile/auth/w/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;
    .locals 2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "cm_zyhl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "cm_ntyd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "cu_xw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "ct_sjl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 86
    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/mobile/auth/r/d;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 87
    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5080a7d9 -> :sswitch_3
        0x5a9b9ec -> :sswitch_2
        0x3477a206 -> :sswitch_1
        0x347d2738 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/mobile/auth/r/d;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    move-result-object v2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5
    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a;->a()V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "cmcc_1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v7, p0, Lcom/mobile/auth/r/d;->g:Z

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/u/b;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/mobile/auth/u/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/u/b;

    invoke-virtual {v1, v7}, Lcom/mobile/auth/u/b;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v8, Lcom/mobile/auth/u/b;

    invoke-virtual {v8}, Lcom/mobile/auth/u/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    .line 12
    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    .line 13
    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mobile/auth/D/c;->f(Z)V

    .line 16
    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "cmcc_bjyd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 18
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a;->a()V

    new-instance v1, Lcom/mobile/auth/u/b;

    iget-object v8, p0, Lcom/mobile/auth/r/d;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/mobile/auth/r/d;->f:Lcom/mobile/auth/r/c;

    invoke-direct {v1, v8, v9}, Lcom/mobile/auth/u/b;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V

    .line 19
    iput-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v1, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/u/b;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v1, v8}, Lcom/mobile/auth/u/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/u/b;

    invoke-virtual {v1, v0}, Lcom/mobile/auth/u/b;->b(Z)V

    .line 24
    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "cmcc_ntyd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/mobile/auth/r/d;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/mobile/auth/y/a;

    iget-object v8, p0, Lcom/mobile/auth/r/d;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/mobile/auth/r/d;->f:Lcom/mobile/auth/r/c;

    invoke-direct {v1, v8, v9}, Lcom/mobile/auth/y/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V

    .line 27
    iput-object v1, p0, Lcom/mobile/auth/r/d;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    :cond_3
    iget-object v1, p0, Lcom/mobile/auth/r/d;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    .line 30
    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/r/d;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/y/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    .line 31
    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/mobile/auth/y/a;->a(Ljava/lang/String;)V

    .line 32
    iput-boolean v0, p0, Lcom/mobile/auth/r/d;->g:Z

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/mobile/auth/D/c;->f(Z)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 34
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/u/b;

    .line 37
    invoke-virtual {v1, v7}, Lcom/mobile/auth/u/b;->b(Z)V

    iget-object v1, p0, Lcom/mobile/auth/r/d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v1, Lcom/mobile/auth/u/b;

    .line 38
    invoke-virtual {v1, v6}, Lcom/mobile/auth/u/b;->a(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/mobile/auth/r/d;->g:Z

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 40
    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "cucc_1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v8, Lcom/mobile/auth/x/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    .line 42
    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {p1, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 45
    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 46
    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    .line 47
    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/x/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    .line 48
    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "cucc_2"

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 50
    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 51
    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    .line 52
    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/x/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    .line 53
    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v8, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    .line 54
    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 55
    check-cast v2, Lcom/mobile/auth/x/a;

    invoke-virtual {v2, v6}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    .line 56
    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/r/d;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/x/a;

    invoke-virtual {v2, v6}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V

    .line 57
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-eqz v4, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "ctcc_1"

    .line 59
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/w/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/w/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    .line 61
    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_c

    invoke-virtual {p1, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    goto/16 :goto_4

    :cond_c
    iget-object v2, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 63
    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/w/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    .line 66
    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mobile/auth/w/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ctcc_2"

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 68
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 70
    move-result-object v5

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/w/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mobile/auth/w/a;->a(Ljava/lang/String;)V

    .line 72
    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 73
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    .line 74
    move-result-object v2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast p1, Lcom/mobile/auth/w/a;

    invoke-virtual {p1, v6}, Lcom/mobile/auth/w/a;->a(Ljava/lang/String;)V

    .line 76
    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 77
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    .line 78
    move-result-object v2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/r/d;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast p1, Lcom/mobile/auth/w/a;

    invoke-virtual {p1, v6}, Lcom/mobile/auth/w/a;->a(Ljava/lang/String;)V

    .line 79
    :goto_4
    add-int/lit8 v1, v1, 0x1

    :cond_10
    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    .line 80
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 81
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 82
    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/D/c;->b(Z)V

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/mobile/auth/D/c;->e(Z)V

    :cond_12
    :goto_5
    if-lt v1, v3, :cond_13

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/r/d;->g:Z

    .line 2
    .line 3
    return v0
.end method
