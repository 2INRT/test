.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "needPermissionCheck"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 17
    .line 18
    aget-object p1, p3, v3

    .line 19
    .line 20
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 21
    .line 22
    aget-object p3, p3, v2

    .line 23
    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string/jumbo v0, "bizCheckPermission"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 50
    .line 51
    aget-object p1, p3, v3

    .line 52
    .line 53
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 54
    .line 55
    aget-object v0, p3, v2

    .line 56
    .line 57
    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 58
    .line 59
    aget-object v1, p3, v1

    .line 60
    .line 61
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 62
    .line 63
    aget-object p3, p3, v4

    .line 64
    .line 65
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 66
    .line 67
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    const-string/jumbo v0, "checkPermission"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    array-length v0, p3

    .line 86
    if-ne v0, v5, :cond_2

    .line 87
    .line 88
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 89
    .line 90
    aget-object p1, p3, v3

    .line 91
    .line 92
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 93
    .line 94
    aget-object v0, p3, v2

    .line 95
    .line 96
    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 97
    .line 98
    aget-object v1, p3, v1

    .line 99
    .line 100
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 101
    .line 102
    aget-object p3, p3, v4

    .line 103
    .line 104
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 105
    .line 106
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    const-string/jumbo v0, "asyncCheckPermission"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    array-length v0, p3

    .line 121
    if-ne v0, v5, :cond_3

    .line 122
    .line 123
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 124
    .line 125
    aget-object p1, p3, v3

    .line 126
    .line 127
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 128
    .line 129
    aget-object v0, p3, v2

    .line 130
    .line 131
    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 132
    .line 133
    aget-object v1, p3, v1

    .line 134
    .line 135
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 136
    .line 137
    aget-object p3, p3, v4

    .line 138
    .line 139
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 140
    .line 141
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    const-string/jumbo v0, "manageAccessorGroup"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    array-length p1, p3

    .line 160
    if-ne p1, v2, :cond_4

    .line 161
    .line 162
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 163
    .line 164
    aget-object p1, p3, v3

    .line 165
    .line 166
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method
