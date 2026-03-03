.class public Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;
.super Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo v0, ""

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a:Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a:Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearAllAuthStates(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "removeAllPermissionInfoInternal "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "NebulaForestAuthService"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "scope.userInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "scope.location"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "scope.address"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "scope.invoiceTitle"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "scope.alirun"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "scope.audioRecord"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, "scope.continuousrecording"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "scope.album"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, "scope.bluetooth"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, "scope.ta_tb_auth"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "scope.contact"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, "scope.mainCity"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, "scope.clipBoard"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo p2, "scope.carrierName"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p2, "scope.userFuzzyLocation"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public getAllAuthStates(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "scope.location"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "scope.audioRecord"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "scope.continuousrecording"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "scope.album"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "scope.camera"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "scope.bluetooth"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "scope.ta_tb_auth"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "scope.contact"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "scope.mainCity"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "scope.clipBoard"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "scope.carrierName"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "scope.userFuzzyLocation"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public getAuthStateByScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a:Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAuthState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaForestAuthService;->a:Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2, p4}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p3, "changePermissionState,key: "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, ",opened: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo p2, "NebulaForestAuthService"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
