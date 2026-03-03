.class public Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactActivityResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "display_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "data1"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x29e1

    .line 8
    .line 9
    if-ne p1, v2, :cond_5

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, p1, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string/jumbo v3, "ContactUtils"

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-string/jumbo p3, "RVEnvironmentService is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    :cond_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string/jumbo p3, "activity is null"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iput-object v0, p2, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p2, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    const-string/jumbo v1, "ContactActivityResultPoint"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "processSystemContactCallback "

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
