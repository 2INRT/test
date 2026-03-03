.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field final synthetic val$bytes:[B

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fromData:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$hideLoading:Ljava/lang/Boolean;

.field final synthetic val$ignoreResultData:Z

.field final synthetic val$localId:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$reqUrl:Ljava/lang/String;

.field final synthetic val$requestMethod:Ljava/lang/String;

.field final synthetic val$uploadTaskId:Ljava/lang/String;

.field final synthetic val$uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$hideLoading:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadTaskId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$reqUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$requestMethod:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$bytes:[B

    .line 22
    .line 23
    iput-object p12, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$localId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 28
    .line 29
    iput-boolean p15, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$ignoreResultData:Z

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$hideLoading:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/alipay/mobile/aompfilemanager/d$e;->h5_upload_file:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object/from16 v16, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string/jumbo v2, "URGENT"

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadTaskId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$filePath:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$name:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$reqUrl:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$requestMethod:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    iget-object v11, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$bytes:[B

    .line 134
    .line 135
    iget-object v13, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$localId:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadType:Ljava/lang/String;

    .line 138
    .line 139
    move-object v2, v15

    .line 140
    move-object v0, v15

    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    invoke-direct/range {v2 .. v15}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    .line 155
    .line 156
    move-object/from16 v15, p0

    .line 157
    .line 158
    iget-object v3, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 159
    .line 160
    iget-object v4, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 161
    .line 162
    iget-object v5, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadTaskId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$filePath:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$name:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$reqUrl:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$requestMethod:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    iget-object v11, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    iget-object v12, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 177
    .line 178
    iget-object v13, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$bytes:[B

    .line 179
    .line 180
    iget-object v14, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$localId:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadType:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    iget-boolean v0, v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$ignoreResultData:Z

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    invoke-direct/range {v2 .. v17}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Z)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
