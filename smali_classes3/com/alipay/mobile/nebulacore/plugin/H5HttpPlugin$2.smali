.class Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 12
    .line 13
    const-string/jumbo v2, "appId"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 24
    .line 25
    const-string/jumbo v2, "publicId"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 36
    .line 37
    const-string/jumbo v2, "release_type"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 48
    .line 49
    const-string/jumbo v2, "appVersion"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 60
    .line 61
    const-string/jumbo v2, "package_nick"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 72
    .line 73
    const-string/jumbo v2, "bizScenario"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, "Enable_Proxy"

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 113
    .line 114
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface {v0, v3, v6, v4, v5}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 126
    .line 127
    if-eq v0, v3, :cond_0

    .line 128
    .line 129
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 130
    .line 131
    if-ne v0, v3, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 186
    .line 187
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_2
    const-string/jumbo v1, "H5HttpPlugin"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 212
    .line 213
    const-string/jumbo v2, ""

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
