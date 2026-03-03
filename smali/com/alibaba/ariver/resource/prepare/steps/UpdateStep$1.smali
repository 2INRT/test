.class Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic val$originHasAppInfo:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$originHasAppInfo:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "updateApp onError!"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/preset/PresetUtils;->getPresetAppModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "updateApp onError but hit preset!"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$originHasAppInfo:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 70
    .line 71
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->isNeedShowError()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->setNeedShowFail(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 128
    .line 129
    const-string/jumbo v1, "2"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, ""

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "updateAppInfo result: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->a(Ljava/util/List;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "updateAppInfo onSuccess find target: "

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setRequestEndTime(J)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 100
    .line 101
    const-string/jumbo v1, "1"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "no app info"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->setNeedShowError(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method
