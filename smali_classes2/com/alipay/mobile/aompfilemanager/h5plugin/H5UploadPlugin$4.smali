.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileToAliyun(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "sharedBiz"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "\u6307\u5b9a\u7684 sharedBiz \u4e0d\u5b58\u5728 "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0xea80

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "needRetry"

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, "action"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string/jumbo v4, "param"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string/jumbo v2, "H5UploadPlugin"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "create upload task failed"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;

    .line 157
    .line 158
    invoke-direct {v4, p0, v1, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileToAliCloud(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
