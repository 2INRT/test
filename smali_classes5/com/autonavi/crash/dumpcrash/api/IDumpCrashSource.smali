.class public interface abstract Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backupFilePaths(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getABTest()Ljava/lang/String;
.end method

.method public abstract getAdiu()Ljava/lang/String;
.end method

.method public abstract getAppLaunchActivities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentCity()I
.end method

.method public abstract getCurrentPage()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()[D
.end method

.method public abstract getDic()Ljava/lang/String;
.end method

.method public abstract getDiu()Ljava/lang/String;
.end method

.method public abstract getDumpHprofDataFile()Ljava/io/File;
.end method

.method public abstract getLastScheme()Ljava/lang/String;
.end method

.method public abstract getNavStr()Ljava/lang/String;
.end method

.method public abstract getNetWorkType()I
.end method

.method public abstract getNetworkQuality()Ljava/lang/String;
.end method

.method public abstract getOperatorName()Ljava/lang/String;
.end method

.method public abstract getSoHotfixBuildName()Ljava/lang/String;
.end method

.method public abstract getSoHotfixPath()Ljava/lang/String;
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method

.method public abstract getUploadConfig()Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;
.end method

.method public abstract isPrivacyAgreed()Z
.end method

.method public abstract showErrorActivity(Ljava/lang/Throwable;)V
.end method
