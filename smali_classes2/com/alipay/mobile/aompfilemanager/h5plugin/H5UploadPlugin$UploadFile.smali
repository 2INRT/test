.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadFile"
.end annotation


# instance fields
.field apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field bytes:[B

.field context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field event:Lcom/alipay/mobile/h5container/api/H5Event;

.field filePath:Ljava/lang/String;

.field fromData:Lcom/alibaba/fastjson/JSONObject;

.field hasSend:Z

.field headers:Lcom/alibaba/fastjson/JSONObject;

.field ignoreResultData:Z

.field localId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field reqUrl:Ljava/lang/String;

.field requestMethod:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field uploadTaskId:Ljava/lang/String;

.field uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    .line 26
    .line 27
    iput-object p12, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->localId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 32
    .line 33
    iput-boolean p15, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->ignoreResultData:Z

    .line 34
    .line 35
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->requestMethod:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private doSecurityCheck(Ljava/io/File;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo v0, "appExtInfoStack"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    .line 55
    .line 56
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadType:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo p2, "image"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    .line 107
    .line 108
    const-string/jumbo v5, ""

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 p2, 0x0

    .line 145
    :goto_0
    const-string/jumbo v1, "isTinyApp"

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fileToByte(Ljava/io/File;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string/jumbo v5, ""

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "|"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "keepContentType"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ",is abort "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "uploadTaskId "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "content-type"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "exception detail"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "H5UploadPlugin"

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 25
    .line 26
    :try_start_1
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-direct {v10, v11, v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$1;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    :try_start_2
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 41
    .line 42
    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v11, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    :goto_0
    move-object/from16 v19, v7

    .line 63
    .line 64
    move-object/from16 v20, v8

    .line 65
    .line 66
    goto/16 :goto_2c

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v2, v0

    .line 70
    move-object/from16 v23, v8

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    move-object v4, v7

    .line 74
    move-object v7, v5

    .line 75
    move-object/from16 v5, v23

    .line 76
    .line 77
    goto/16 :goto_2e

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    move-object/from16 v23, v8

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    move-object v4, v7

    .line 85
    move-object v7, v5

    .line 86
    move-object/from16 v5, v23

    .line 87
    .line 88
    goto/16 :goto_2f

    .line 89
    .line 90
    :cond_0
    :goto_1
    :try_start_3
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    :try_start_4
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    .line 97
    .line 98
    invoke-direct {v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v13, "/"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->localId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v13, ".jpg"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v14, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v14}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :try_start_5
    new-instance v11, Ljava/io/File;

    .line 153
    .line 154
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v12

    .line 160
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v15, "file "

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_9

    .line 217
    .line 218
    const-class v14, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 229
    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    const-string/jumbo v15, "h5_uploadFile_whiteList"

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v15}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_8

    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_3

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    instance-of v12, v15, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_2

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object v9, v15

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_2

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v12, "file.getCanonicalPath() = "

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v12, " contains  whiteList: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_2
    const/4 v12, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_3
    const/4 v9, 0x0

    .line 318
    :goto_4
    if-nez v9, :cond_4

    .line 319
    .line 320
    const-string/jumbo v12, "https://usr/"

    .line 321
    .line 322
    .line 323
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 324
    .line 325
    invoke-static {v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v12, v14}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_4

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    :cond_4
    if-nez v9, :cond_5

    .line 345
    .line 346
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 347
    .line 348
    invoke-static {v12}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v12, v14}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_5

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    :cond_5
    if-nez v9, :cond_a

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v3, "file"

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v3, " isWhiteList = "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v9, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 414
    .line 415
    const-string/jumbo v3, "not have permission to upload"

    .line 416
    .line 417
    .line 418
    const/16 v6, 0xb

    .line 419
    .line 420
    invoke-interface {v2, v6, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    .line 422
    .line 423
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 424
    .line 425
    if-nez v2, :cond_6

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 429
    .line 430
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 433
    .line 434
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_6
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 448
    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_8
    const/4 v9, 0x0

    .line 472
    goto :goto_6

    .line 473
    :cond_9
    const/4 v9, 0x1

    .line 474
    :cond_a
    :goto_6
    :try_start_7
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v12, v9, v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 489
    .line 490
    const-string/jumbo v14, ""

    .line 491
    .line 492
    .line 493
    if-eqz v12, :cond_c

    .line 494
    .line 495
    :try_start_8
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_c

    .line 500
    .line 501
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v15
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 515
    if-eqz v15, :cond_c

    .line 516
    .line 517
    :try_start_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 522
    .line 523
    move-object/from16 v16, v12

    .line 524
    .line 525
    :try_start_a
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 526
    .line 527
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v12, :cond_b

    .line 532
    .line 533
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 534
    .line 535
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 543
    move-object/from16 v17, v4

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-object/from16 v17, v4

    .line 548
    .line 549
    :goto_8
    move-object/from16 v18, v5

    .line 550
    .line 551
    :goto_9
    move-object v4, v0

    .line 552
    goto :goto_c

    .line 553
    :cond_b
    move-object/from16 v17, v4

    .line 554
    .line 555
    move-object v12, v14

    .line 556
    :goto_a
    :try_start_b
    new-instance v4, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    :try_start_c
    const-string/jumbo v5, "UTF-8"

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v15, v12, v5}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 567
    .line 568
    .line 569
    :goto_b
    move-object/from16 v12, v16

    .line 570
    .line 571
    move-object/from16 v4, v17

    .line 572
    .line 573
    move-object/from16 v5, v18

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    goto :goto_9

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_8

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move-object/from16 v18, v5

    .line 584
    .line 585
    move-object/from16 v16, v12

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :goto_c
    :try_start_d
    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    :goto_d
    move-object v2, v0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :catch_2
    move-exception v0

    .line 597
    :goto_e
    move-object v2, v0

    .line 598
    move-object v4, v7

    .line 599
    move-object v5, v8

    .line 600
    move-object/from16 v8, v17

    .line 601
    .line 602
    move-object/from16 v7, v18

    .line 603
    .line 604
    goto/16 :goto_2e

    .line 605
    .line 606
    :catch_3
    move-exception v0

    .line 607
    :goto_f
    move-object v2, v0

    .line 608
    move-object v4, v7

    .line 609
    move-object v5, v8

    .line 610
    move-object/from16 v8, v17

    .line 611
    .line 612
    move-object/from16 v7, v18

    .line 613
    .line 614
    goto/16 :goto_2f

    .line 615
    .line 616
    :cond_c
    move-object/from16 v17, v4

    .line 617
    .line 618
    move-object/from16 v18, v5

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :catchall_6
    move-exception v0

    .line 622
    move-object/from16 v17, v4

    .line 623
    .line 624
    move-object/from16 v18, v5

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :catch_4
    move-exception v0

    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    move-object/from16 v18, v5

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :catch_5
    move-exception v0

    .line 634
    move-object/from16 v17, v4

    .line 635
    .line 636
    move-object/from16 v18, v5

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :goto_10
    :try_start_e
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 640
    .line 641
    const-string/jumbo v5, "Content-Type"

    .line 642
    .line 643
    .line 644
    if-eqz v4, :cond_10

    .line 645
    .line 646
    :try_start_f
    const-string/jumbo v4, "no"

    .line 647
    .line 648
    .line 649
    const-string/jumbo v12, "h5_uploadFile_type"

    .line 650
    .line 651
    .line 652
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_10

    .line 661
    .line 662
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 663
    .line 664
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_d

    .line 669
    .line 670
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_d

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    goto :goto_11

    .line 684
    :cond_d
    const/4 v3, 0x0

    .line 685
    :goto_11
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 686
    .line 687
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 691
    const-string/jumbo v12, "type "

    .line 692
    .line 693
    .line 694
    if-eqz v4, :cond_e

    .line 695
    .line 696
    :try_start_10
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 697
    .line 698
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-static {v8, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    if-nez v3, :cond_f

    .line 714
    .line 715
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 716
    .line 717
    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_e
    const/4 v4, 0x0

    .line 722
    :cond_f
    :goto_12
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 723
    .line 724
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_11

    .line 729
    .line 730
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 731
    .line 732
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-static {v8, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    if-nez v3, :cond_11

    .line 748
    .line 749
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 750
    .line 751
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_10
    const/4 v4, 0x0

    .line 756
    :cond_11
    :goto_13
    :try_start_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v3
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 760
    if-nez v3, :cond_12

    .line 761
    .line 762
    :try_start_12
    new-instance v3, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;

    .line 763
    .line 764
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->name:Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v3, v6, v11, v4}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_12
    :try_start_13
    new-instance v3, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;

    .line 774
    .line 775
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->name:Ljava/lang/String;

    .line 776
    .line 777
    invoke-direct {v3, v4, v11, v14}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :goto_14
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;

    .line 784
    .line 785
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 786
    .line 787
    invoke-direct {v3, v4, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    move-object v4, v14

    .line 791
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getContentLength()J

    .line 792
    .line 793
    .line 794
    move-result-wide v14

    .line 795
    iput-wide v14, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 796
    .line 797
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 798
    .line 799
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 803
    .line 804
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v12, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;

    .line 808
    .line 809
    invoke-direct {v12, v1, v10, v6, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;->setProgressListener(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;)V

    .line 813
    .line 814
    .line 815
    new-instance v6, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 816
    .line 817
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-direct {v6, v9, v3, v12, v12}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->requestMethod:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-wide/32 v14, 0xea60

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v14, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 832
    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;

    .line 839
    .line 840
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v3, v1, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 846
    .line 847
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 848
    .line 849
    .line 850
    move-result-object v9
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 851
    if-eqz v9, :cond_13

    .line 852
    .line 853
    :try_start_14
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 854
    .line 855
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-eqz v9, :cond_13

    .line 864
    .line 865
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 866
    .line 867
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 880
    .line 881
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 894
    .line 895
    invoke-static {v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-interface {v14}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v14
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 907
    goto :goto_15

    .line 908
    :cond_13
    move-object v9, v4

    .line 909
    move-object v12, v9

    .line 910
    move-object v14, v12

    .line 911
    :goto_15
    :try_start_15
    new-instance v15, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBizLog(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/common/transport/Request;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 942
    .line 943
    if-eqz v2, :cond_14

    .line 944
    .line 945
    :try_start_16
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_14

    .line 950
    .line 951
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 952
    .line 953
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_14

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Ljava/lang/String;

    .line 972
    .line 973
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 974
    .line 975
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-virtual {v6, v3, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 984
    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_14
    :try_start_17
    const-string/jumbo v2, "accept"

    .line 988
    .line 989
    .line 990
    const-string/jumbo v3, "*/*"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string/jumbo v2, "connection"

    .line 997
    .line 998
    .line 999
    const-string/jumbo v3, "Keep-Alive"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1011
    if-eqz v2, :cond_15

    .line 1012
    .line 1013
    :try_start_18
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1014
    .line 1015
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_15

    .line 1024
    .line 1025
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1026
    .line 1027
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_15

    .line 1040
    .line 1041
    const-string/jumbo v2, "user-agent"

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1045
    .line 1046
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v6, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1066
    .line 1067
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-eqz v2, :cond_15

    .line 1076
    .line 1077
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_15

    .line 1082
    .line 1083
    const-string/jumbo v2, "bizId"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v2, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1087
    .line 1088
    .line 1089
    :cond_15
    :try_start_19
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1090
    .line 1091
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1095
    if-eqz v2, :cond_16

    .line 1096
    .line 1097
    :try_start_1a
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1098
    .line 1099
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1107
    goto :goto_17

    .line 1108
    :cond_16
    const/4 v12, 0x0

    .line 1109
    :goto_17
    :try_start_1b
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1119
    if-nez v3, :cond_17

    .line 1120
    .line 1121
    :try_start_1c
    const-string/jumbo v3, "Cookie"

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v3, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string/jumbo v9, "add cookie:"

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string/jumbo v2, " , for h5HttpUrlRequest"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1149
    .line 1150
    .line 1151
    :cond_17
    :try_start_1d
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 1152
    .line 1153
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iput-object v2, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 1165
    .line 1166
    if-eqz v2, :cond_26

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 1173
    .line 1174
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 1175
    .line 1176
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableRequestCharsetHandle()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1183
    if-eqz v2, :cond_1e

    .line 1184
    .line 1185
    :try_start_1e
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    if-eqz v9, :cond_1e

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    if-eqz v9, :cond_1e

    .line 1200
    .line 1201
    array-length v12, v9

    .line 1202
    if-lez v12, :cond_1e

    .line 1203
    .line 1204
    array-length v12, v9

    .line 1205
    move-object/from16 v16, v4

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    const/4 v14, 0x0

    .line 1209
    const/4 v15, 0x0

    .line 1210
    :goto_18
    if-ge v4, v12, :cond_1d

    .line 1211
    .line 1212
    aget-object v19, v9, v4

    .line 1213
    .line 1214
    move-object/from16 v20, v9

    .line 1215
    .line 1216
    invoke-interface/range {v19 .. v19}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    if-eqz v9, :cond_1c

    .line 1221
    .line 1222
    move/from16 v21, v12

    .line 1223
    .line 1224
    invoke-interface/range {v19 .. v19}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    invoke-virtual {v3, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v19, v14

    .line 1232
    .line 1233
    const-string/jumbo v14, "Content-Encoding"

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    if-eqz v14, :cond_18

    .line 1241
    .line 1242
    const-string/jumbo v14, "gzip"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    if-eqz v14, :cond_18

    .line 1250
    .line 1251
    const/4 v15, 0x1

    .line 1252
    :cond_18
    const-string/jumbo v14, "set-cookie"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v14

    .line 1259
    if-eqz v14, :cond_1a

    .line 1260
    .line 1261
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1262
    .line 1263
    invoke-static {v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    if-eqz v14, :cond_19

    .line 1268
    .line 1269
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1270
    .line 1271
    invoke-static {v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    invoke-interface {v14}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    move/from16 v22, v15

    .line 1280
    .line 1281
    goto :goto_19

    .line 1282
    :cond_19
    move/from16 v22, v15

    .line 1283
    .line 1284
    const/4 v14, 0x0

    .line 1285
    :goto_19
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v14, v15, v12}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    const-string/jumbo v15, "insert cookie:"

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string/jumbo v15, " , for "

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_1a
    move/from16 v22, v15

    .line 1321
    .line 1322
    :goto_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v14

    .line 1326
    if-nez v14, :cond_1b

    .line 1327
    .line 1328
    if-eqz v6, :cond_1b

    .line 1329
    .line 1330
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    if-eqz v9, :cond_1b

    .line 1335
    .line 1336
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    const-string/jumbo v14, "charset"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-eqz v9, :cond_1b

    .line 1348
    .line 1349
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1353
    move-object v14, v9

    .line 1354
    :goto_1b
    move/from16 v15, v22

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_1b
    move-object/from16 v14, v19

    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :cond_1c
    move/from16 v21, v12

    .line 1361
    .line 1362
    move-object/from16 v19, v14

    .line 1363
    .line 1364
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1365
    .line 1366
    move-object/from16 v9, v20

    .line 1367
    .line 1368
    move/from16 v12, v21

    .line 1369
    .line 1370
    goto/16 :goto_18

    .line 1371
    .line 1372
    :cond_1d
    move-object/from16 v19, v14

    .line 1373
    .line 1374
    move-object/from16 v12, v19

    .line 1375
    .line 1376
    goto :goto_1d

    .line 1377
    :cond_1e
    move-object/from16 v16, v4

    .line 1378
    .line 1379
    const/4 v12, 0x0

    .line 1380
    const/4 v15, 0x0

    .line 1381
    :goto_1d
    const-string/jumbo v4, "success"

    .line 1382
    .line 1383
    .line 1384
    const-string/jumbo v5, "header"

    .line 1385
    .line 1386
    .line 1387
    const-string/jumbo v6, "data"

    .line 1388
    .line 1389
    .line 1390
    const-string/jumbo v9, "statusCode"

    .line 1391
    .line 1392
    .line 1393
    if-eqz v2, :cond_25

    .line 1394
    .line 1395
    :try_start_1f
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    if-eqz v14, :cond_25

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1405
    if-eqz v15, :cond_1f

    .line 1406
    .line 1407
    :try_start_20
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    .line 1408
    .line 1409
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :cond_1f
    const/4 v15, 0x0

    .line 1414
    :goto_1e
    if-eqz v15, :cond_20

    .line 1415
    .line 1416
    move-object v14, v15

    .line 1417
    :cond_20
    const/16 v15, 0x400

    .line 1418
    .line 1419
    :try_start_21
    new-array v15, v15, [B
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1420
    .line 1421
    move-object/from16 v19, v7

    .line 1422
    .line 1423
    :try_start_22
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1424
    .line 1425
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v20, v8

    .line 1429
    .line 1430
    :goto_1f
    :try_start_23
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    move-object/from16 v21, v11

    .line 1435
    .line 1436
    const/4 v11, -0x1

    .line 1437
    if-eq v8, v11, :cond_21

    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    invoke-virtual {v7, v15, v11, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v11, v21

    .line 1444
    .line 1445
    goto :goto_1f

    .line 1446
    :catchall_7
    move-exception v0

    .line 1447
    :goto_20
    move-object v2, v0

    .line 1448
    goto/16 :goto_2c

    .line 1449
    .line 1450
    :catch_6
    move-exception v0

    .line 1451
    :goto_21
    move-object v2, v0

    .line 1452
    move-object/from16 v8, v17

    .line 1453
    .line 1454
    move-object/from16 v7, v18

    .line 1455
    .line 1456
    move-object/from16 v4, v19

    .line 1457
    .line 1458
    move-object/from16 v5, v20

    .line 1459
    .line 1460
    goto/16 :goto_2e

    .line 1461
    .line 1462
    :catch_7
    move-exception v0

    .line 1463
    :goto_22
    move-object v2, v0

    .line 1464
    move-object/from16 v8, v17

    .line 1465
    .line 1466
    move-object/from16 v7, v18

    .line 1467
    .line 1468
    move-object/from16 v4, v19

    .line 1469
    .line 1470
    move-object/from16 v5, v20

    .line 1471
    .line 1472
    goto/16 :goto_2f

    .line 1473
    .line 1474
    :cond_21
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 1479
    .line 1480
    .line 1481
    if-eqz v7, :cond_27

    .line 1482
    .line 1483
    iget-boolean v8, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    .line 1484
    .line 1485
    if-nez v8, :cond_27

    .line 1486
    .line 1487
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    if-eqz v8, :cond_23

    .line 1492
    .line 1493
    iget-boolean v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->ignoreResultData:Z

    .line 1494
    .line 1495
    if-eqz v8, :cond_22

    .line 1496
    .line 1497
    :goto_23
    move-object/from16 v14, v16

    .line 1498
    .line 1499
    goto :goto_24

    .line 1500
    :cond_22
    new-instance v14, Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-direct {v14, v7}, Ljava/lang/String;-><init>([B)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_24

    .line 1506
    :cond_23
    iget-boolean v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->ignoreResultData:Z

    .line 1507
    .line 1508
    if-eqz v8, :cond_24

    .line 1509
    .line 1510
    goto :goto_23

    .line 1511
    :cond_24
    new-instance v14, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-direct {v14, v7, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_24
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 1517
    .line 1518
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v7, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7, v6, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v7, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1544
    .line 1545
    if-eqz v2, :cond_27

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1549
    .line 1550
    invoke-interface {v2, v7}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2b

    .line 1554
    :catchall_8
    move-exception v0

    .line 1555
    :goto_25
    move-object/from16 v20, v8

    .line 1556
    .line 1557
    goto :goto_20

    .line 1558
    :catch_8
    move-exception v0

    .line 1559
    :goto_26
    move-object/from16 v20, v8

    .line 1560
    .line 1561
    goto :goto_21

    .line 1562
    :catch_9
    move-exception v0

    .line 1563
    :goto_27
    move-object/from16 v20, v8

    .line 1564
    .line 1565
    goto :goto_22

    .line 1566
    :catchall_9
    move-exception v0

    .line 1567
    :goto_28
    move-object/from16 v19, v7

    .line 1568
    .line 1569
    goto :goto_25

    .line 1570
    :catch_a
    move-exception v0

    .line 1571
    :goto_29
    move-object/from16 v19, v7

    .line 1572
    .line 1573
    goto :goto_26

    .line 1574
    :catch_b
    move-exception v0

    .line 1575
    :goto_2a
    move-object/from16 v19, v7

    .line 1576
    .line 1577
    goto :goto_27

    .line 1578
    :cond_25
    move-object/from16 v19, v7

    .line 1579
    .line 1580
    move-object/from16 v20, v8

    .line 1581
    .line 1582
    move-object/from16 v21, v11

    .line 1583
    .line 1584
    if-eqz v2, :cond_27

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    const/16 v7, 0xc8

    .line 1591
    .line 1592
    if-lt v2, v7, :cond_27

    .line 1593
    .line 1594
    const/16 v7, 0x12c

    .line 1595
    .line 1596
    if-ge v2, v7, :cond_27

    .line 1597
    .line 1598
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 1599
    .line 1600
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v7, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    invoke-virtual {v7, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v7, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1623
    .line 1624
    if-eqz v2, :cond_27

    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1628
    .line 1629
    invoke-interface {v2, v7}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2b

    .line 1633
    :cond_26
    move-object/from16 v19, v7

    .line 1634
    .line 1635
    move-object/from16 v20, v8

    .line 1636
    .line 1637
    move-object/from16 v21, v11

    .line 1638
    .line 1639
    :cond_27
    :goto_2b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_28

    .line 1644
    .line 1645
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    :cond_28
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-nez v2, :cond_29

    .line 1655
    .line 1656
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->localId:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-nez v2, :cond_29

    .line 1663
    .line 1664
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadType:Ljava/lang/String;

    .line 1665
    .line 1666
    const-string/jumbo v3, "audio"

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_29

    .line 1674
    .line 1675
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    :cond_29
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1681
    .line 1682
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    move-object/from16 v11, v21

    .line 1687
    .line 1688
    invoke-direct {v1, v11, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->doSecurityCheck(Ljava/io/File;Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1689
    .line 1690
    .line 1691
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1692
    .line 1693
    if-nez v2, :cond_2a

    .line 1694
    .line 1695
    const/4 v2, 0x1

    .line 1696
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1697
    .line 1698
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1699
    .line 1700
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1701
    .line 1702
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1707
    .line 1708
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_2a
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1716
    .line 1717
    if-eqz v2, :cond_7

    .line 1718
    .line 1719
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    .line 1720
    .line 1721
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_5

    .line 1725
    .line 1726
    :catchall_a
    move-exception v0

    .line 1727
    move-object/from16 v17, v4

    .line 1728
    .line 1729
    move-object/from16 v18, v5

    .line 1730
    .line 1731
    goto/16 :goto_28

    .line 1732
    .line 1733
    :catch_c
    move-exception v0

    .line 1734
    move-object/from16 v17, v4

    .line 1735
    .line 1736
    move-object/from16 v18, v5

    .line 1737
    .line 1738
    goto/16 :goto_29

    .line 1739
    .line 1740
    :catch_d
    move-exception v0

    .line 1741
    move-object/from16 v17, v4

    .line 1742
    .line 1743
    move-object/from16 v18, v5

    .line 1744
    .line 1745
    goto/16 :goto_2a

    .line 1746
    .line 1747
    :goto_2c
    :try_start_24
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1748
    .line 1749
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 1760
    .line 1761
    move-object/from16 v4, v19

    .line 1762
    .line 1763
    move-object/from16 v5, v20

    .line 1764
    .line 1765
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    if-eqz v3, :cond_2b

    .line 1769
    .line 1770
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    move-object/from16 v7, v18

    .line 1773
    .line 1774
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v7, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v8, v17

    .line 1783
    .line 1784
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    .line 1788
    .line 1789
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_2d

    .line 1800
    :catchall_b
    move-exception v0

    .line 1801
    move-object v2, v0

    .line 1802
    goto/16 :goto_30

    .line 1803
    .line 1804
    :cond_2b
    :goto_2d
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const-string/jumbo v4, "uploadFileException"

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 1823
    .line 1824
    .line 1825
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1826
    .line 1827
    if-nez v3, :cond_2c

    .line 1828
    .line 1829
    const/4 v3, 0x1

    .line 1830
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1831
    .line 1832
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1833
    .line 1834
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1841
    .line 1842
    .line 1843
    :cond_2c
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1844
    .line 1845
    if-nez v2, :cond_2d

    .line 1846
    .line 1847
    const/4 v2, 0x1

    .line 1848
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1849
    .line 1850
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1851
    .line 1852
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1853
    .line 1854
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1859
    .line 1860
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_2d
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1868
    .line 1869
    if-eqz v2, :cond_7

    .line 1870
    .line 1871
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    .line 1872
    .line 1873
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_5

    .line 1877
    .line 1878
    :catch_e
    move-exception v0

    .line 1879
    move-object/from16 v23, v8

    .line 1880
    .line 1881
    move-object v8, v4

    .line 1882
    move-object v4, v7

    .line 1883
    move-object v7, v5

    .line 1884
    move-object/from16 v5, v23

    .line 1885
    .line 1886
    move-object v2, v0

    .line 1887
    :goto_2e
    :try_start_25
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1888
    .line 1889
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 1900
    .line 1901
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1902
    .line 1903
    .line 1904
    if-eqz v3, :cond_2e

    .line 1905
    .line 1906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v6, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    .line 1920
    .line 1921
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_2e
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1932
    .line 1933
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1940
    .line 1941
    .line 1942
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1943
    .line 1944
    if-nez v2, :cond_2f

    .line 1945
    .line 1946
    const/4 v2, 0x1

    .line 1947
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 1948
    .line 1949
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1950
    .line 1951
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1952
    .line 1953
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1958
    .line 1959
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_2f
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1967
    .line 1968
    if-eqz v2, :cond_7

    .line 1969
    .line 1970
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    .line 1971
    .line 1972
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_5

    .line 1976
    .line 1977
    :catch_f
    move-exception v0

    .line 1978
    move-object/from16 v23, v8

    .line 1979
    .line 1980
    move-object v8, v4

    .line 1981
    move-object v4, v7

    .line 1982
    move-object v7, v5

    .line 1983
    move-object/from16 v5, v23

    .line 1984
    .line 1985
    move-object v2, v0

    .line 1986
    :goto_2f
    :try_start_26
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1987
    .line 1988
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 1999
    .line 2000
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2001
    .line 2002
    .line 2003
    if-eqz v3, :cond_30

    .line 2004
    .line 2005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v6, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    .line 2019
    .line 2020
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_30
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2031
    .line 2032
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2039
    .line 2040
    .line 2041
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 2042
    .line 2043
    if-nez v2, :cond_31

    .line 2044
    .line 2045
    const/4 v2, 0x1

    .line 2046
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 2047
    .line 2048
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2049
    .line 2050
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2051
    .line 2052
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 2057
    .line 2058
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_31
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 2066
    .line 2067
    if-eqz v2, :cond_7

    .line 2068
    .line 2069
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    .line 2070
    .line 2071
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_5

    .line 2075
    .line 2076
    :goto_30
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 2077
    .line 2078
    if-nez v3, :cond_32

    .line 2079
    .line 2080
    const/4 v3, 0x1

    .line 2081
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 2082
    .line 2083
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2084
    .line 2085
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2086
    .line 2087
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    sget v6, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 2092
    .line 2093
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_32
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 2101
    .line 2102
    if-eqz v3, :cond_33

    .line 2103
    .line 2104
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    .line 2105
    .line 2106
    invoke-direct {v3, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_33
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2113
    .line 2114
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    throw v2
.end method
