.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt;->opt2()V
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
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "saveFile"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 19
    .line 20
    aget-object v5, p3, v4

    .line 21
    .line 22
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 23
    .line 24
    aget-object v6, p3, v3

    .line 25
    .line 26
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    aget-object v7, p3, v2

    .line 29
    .line 30
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->saveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v0, "getFileInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v0, p3

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 49
    .line 50
    aget-object v5, p3, v4

    .line 51
    .line 52
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 53
    .line 54
    aget-object v6, p3, v3

    .line 55
    .line 56
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    aget-object v7, p3, v2

    .line 59
    .line 60
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo v0, "getSavedFileInfo"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    array-length v0, p3

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 79
    .line 80
    aget-object v5, p3, v4

    .line 81
    .line 82
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 83
    .line 84
    aget-object v6, p3, v3

    .line 85
    .line 86
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    aget-object v7, p3, v2

    .line 89
    .line 90
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getSavedFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string/jumbo v0, "removeSavedFile"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    array-length v0, p3

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 109
    .line 110
    aget-object v5, p3, v4

    .line 111
    .line 112
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 113
    .line 114
    aget-object v6, p3, v3

    .line 115
    .line 116
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    aget-object v7, p3, v2

    .line 119
    .line 120
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->removeSavedFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string/jumbo v0, "getSavedFileList"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    array-length v0, p3

    .line 135
    if-ne v0, v2, :cond_4

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 139
    .line 140
    aget-object v5, p3, v4

    .line 141
    .line 142
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 143
    .line 144
    aget-object v6, p3, v3

    .line 145
    .line 146
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getSavedFileList(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string/jumbo v0, "detectFileType"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    array-length p1, p3

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    check-cast p2, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 164
    .line 165
    aget-object p1, p3, v4

    .line 166
    .line 167
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 168
    .line 169
    aget-object v0, p3, v3

    .line 170
    .line 171
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    aget-object p3, p3, v2

    .line 174
    .line 175
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->detectFileType(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method
