.class public interface abstract Lcom/amap/bundle/voiceservice/api/IVoiceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getAjxScenesID(J)J
.end method

.method public abstract getAjxVoiceCommandJSONObject(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract getTaskPackageName(I)Ljava/lang/String;
.end method

.method public abstract isVendorTask(I)Z
.end method

.method public abstract isVoiceCommandInQueue(Ljava/lang/String;I)Z
.end method

.method public abstract sendVoiceCommandListResult(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sendVoiceCommandResult(IILandroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendVoiceCommandToAjx(JLjava/lang/String;I)Z
.end method

.method public abstract sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract sendVoiceCommandToAjx(JLjava/lang/String;ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract sendVoiceDefaultPagePauseMsg()V
.end method

.method public abstract sendVoiceDefaultPageResumeMsg()V
.end method

.method public abstract setOnGetDefaultPageStateListener(Lcom/amap/bundle/voiceservice/listener/OnGetDefaultPageStateListener;)V
.end method
