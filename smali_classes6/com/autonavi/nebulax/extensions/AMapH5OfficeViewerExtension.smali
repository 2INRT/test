.class public Lcom/autonavi/nebulax/extensions/AMapH5OfficeViewerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
    scope = .enum Lcom/miniapp/annotation/Scope;->APP:Lcom/miniapp/annotation/Scope;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapH5OfficeViewerExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "file://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->getLocalPathFromId(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p1

    .line 49
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "filePath"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "fileType"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "showMenu"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "filename"
            }
            stringDefault = ""
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AMapH5OfficeViewerExtension"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "activity is null, abort!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    invoke-interface {p7, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/AMapH5OfficeViewerExtension;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    const/16 v0, 0xfab

    .line 31
    .line 32
    const/16 v1, 0xfac

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p6, :cond_6

    .line 36
    .line 37
    const-string/jumbo p6, "../"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p6, :cond_2

    .line 54
    .line 55
    const-string/jumbo p6, "."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-lez p6, :cond_2

    .line 63
    .line 64
    add-int/2addr p6, v3

    .line 65
    invoke-virtual {p1, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-nez p6, :cond_4

    .line 74
    .line 75
    const/16 p3, 0xfac

    .line 76
    .line 77
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object p6, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Pdf:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 80
    .line 81
    invoke-virtual {p6, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eqz p6, :cond_5

    .line 86
    .line 87
    new-instance p2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class p6, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 93
    .line 94
    invoke-virtual {p2, p5, p6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p6, "filePath"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "fileName"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, "showMenu"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Doc:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 p3, 0xfad

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Docx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xls:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xlsx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPt:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPtx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    :goto_1
    const/16 p3, 0xfab

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string/jumbo p4, "success"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    if-eq p3, v0, :cond_8

    .line 190
    .line 191
    if-eq p3, v1, :cond_7

    .line 192
    .line 193
    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u6b64\u6587\u4ef6\u7c7b\u578b"

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string/jumbo p2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const-string/jumbo p2, "\u8def\u5f84\u4e0d\u5408\u6cd5"

    .line 202
    .line 203
    .line 204
    :goto_3
    const-string/jumbo p4, "error"

    .line 205
    .line 206
    .line 207
    const-string/jumbo p5, "errorMessage"

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p1, p4, p5, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-interface {p7, p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
