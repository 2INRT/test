.class Lcom/taobao/android/dinamicx/DXTemplateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadTemplates(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnzipFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, [B

    .line 57
    .line 58
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v4, v7}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->putFileCache(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isBugfixForDownload()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    move v5, v1

    .line 75
    move-object v6, p1

    .line 76
    move-object v8, v10

    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DXTemplateManager;->saveAndInsertTemplateDownloadResult(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILcom/taobao/android/dinamicx/template/download/DXTemplateItem;[BLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v11, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;

    .line 82
    .line 83
    new-instance v12, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move-object v3, p0

    .line 87
    move-object v5, v7

    .line 88
    move-object v6, v9

    .line 89
    move v7, v1

    .line 90
    move-object v8, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager$2;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ILcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v11, v2, v12}, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForDownLoad(Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->access$000(Lcom/taobao/android/dinamicx/DXTemplateManager;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-interface {p2, v2, v3, v4, p1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->updateTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_2
    const-string/jumbo p1, "1 \u6709\u6587\u4ef6\u5199\u5165\u5931\u8d25 \u4e0d\u5728\u901a\u77e5"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->access$000(Lcom/taobao/android/dinamicx/DXTemplateManager;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-interface {p2, v2, v3, v4, p1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->updateTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    return v0
.end method
