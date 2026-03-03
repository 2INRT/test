.class final Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "h5_newJsapiClearCache"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "h5_newJsapiPermissionConfig"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;)Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v11, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "onConfigChange FATAL ERROR null == securityCacheService"

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string/jumbo v1, "onConfigChange"

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "jsapipermission_clean_owner"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "jsapipermission_clean_key"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/32 v8, 0x278d00

    .line 82
    .line 83
    .line 84
    const-string/jumbo v10, "txt"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "jsapipermission_clean_owner"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, ""

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "jsapipermission_clean_key"

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "onConfigChange do clean"

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "jsapipermission"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "ALL"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->removeByOwner(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
