.class public Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mobile/auth/r/c;

.field private f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private g:Lcom/mobile/auth/q/a;

.field private volatile h:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

.field private volatile i:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

.field private volatile j:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

.field private volatile k:J

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/mobile/auth/r/c;Lcom/mobile/auth/gatewayauth/manager/SystemManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/auth/s/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/mobile/auth/s/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Lcom/mobile/auth/s/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/mobile/auth/s/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->l:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e:Lcom/mobile/auth/r/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobile/auth/r/c;->e()Lcom/mobile/auth/q/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g:Lcom/mobile/auth/q/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 31
    .line 32
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    const/16 v0, 0x9

    .line 12
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a([Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 2
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;-><init>()V

    mul-int/lit8 v3, v0, 0x2

    .line 3
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorAccessId(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorAccessSecret(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string/jumbo v3, "ct_sjl"

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    goto :goto_1

    :cond_2
    const-string/jumbo v1, "cu_xw"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    goto :goto_1

    :cond_3
    const-string/jumbo v1, "cm_zyhl"

    .line 10
    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorKey(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e:Lcom/mobile/auth/r/c;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/r/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private loadVendorConfigsBySceneCodeFromDisk(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    const-string/jumbo v0, "Loading vendorConfigs from disk failed!"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "FILE_VENDOR_CONFIG_KEY"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g:Lcom/mobile/auth/q/a;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager$a;

    .line 113
    .line 114
    invoke-direct {v5, p0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v2, v5, v6}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g:Lcom/mobile/auth/q/a;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method private storeVendorConfigsBySceneCodeToDisk(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->toJson()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/nirvana/tools/core/CryptUtil;->encryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v2, "FILE_VENDOR_CONFIG_KEY"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, p1, v0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g:Lcom/mobile/auth/q/a;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo v1, "Store vendorConfigs to disk failed!"

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    return-object p1
.end method

.method public a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->h:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    const-string/jumbo p1, "SceneCode"

    .line 16
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->k:J

    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->h:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    return-void
.end method

.method public b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->j:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    return-object v0
.end method

.method public b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->j:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->l:Z

    return-void
.end method

.method public c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->i:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    return-object v0
.end method

.method public c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->i:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLocalVendorSdkInfo(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, ","

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a([Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g:Lcom/mobile/auth/q/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v1, "setAuthSDKInfo exception:"

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
