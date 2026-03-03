.class public interface abstract Lcom/autonavi/common/utils/IPhoneUtilDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkHasGps(Landroid/content/Context;)I
.end method

.method public abstract editSmsMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract gotoWeb(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract hasGps()Z
.end method

.method public abstract isMobileNum(Ljava/lang/String;)Z
.end method

.method public abstract isPlayingMusic()Z
.end method

.method public abstract makeCall(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract pauseBackgroundMusic(Landroid/content/Context;)Z
.end method

.method public abstract pauseBackgroundMusic(Landroid/content/Context;Z)Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation
.end method

.method public abstract resumeBackgroundMusic(Landroid/content/Context;)Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation
.end method

.method public abstract showPhoneCallListDlg(Lcom/autonavi/common/model/POI;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showPhoneCallListDlg(Ljava/util/ArrayList;Landroid/app/Activity;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract showPhoneCallListDlg(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
