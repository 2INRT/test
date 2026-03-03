.class public final Lcom/alipay/mobile/aompfilemanager/shared/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "action"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "param"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "fire: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, " "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "SharedRetryTrigger"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "uploadFileToAliCloud"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "sharedBiz"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string/jumbo v2, "filePath"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v3, "bizType"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string/jumbo v3, "1010497"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, "middle"

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    const-string/jumbo v9, "source_appid"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v10, ""

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v3, v7, v9, v10}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v7, "referer_url"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "biz_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;

    .line 134
    .line 135
    move-object v2, v10

    .line 136
    move-object v3, p0

    .line 137
    move-object v7, p3

    .line 138
    move-object v8, p2

    .line 139
    move-object v9, p1

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;-><init>(Lcom/alipay/mobile/aompfilemanager/shared/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;Lcom/alipay/mobile/aompfilemanager/shared/b/b;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v1, v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileToAliCloud(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const/4 p1, 0x1

    .line 148
    const-string/jumbo v0, "not implemented!"

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p2, p1, v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
