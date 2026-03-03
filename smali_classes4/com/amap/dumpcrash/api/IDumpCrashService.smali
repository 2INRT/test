.class public interface abstract Lcom/amap/dumpcrash/api/IDumpCrashService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDumpCrashCallback(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V
.end method

.method public abstract getAAELogPath()Ljava/lang/String;
.end method

.method public abstract getApkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAuthServers()[Ljava/lang/String;
.end method

.method public abstract getDumpCrashImplPtr()J
.end method

.method public abstract getGWPAsanPath()Ljava/lang/String;
.end method

.method public abstract getLastCrashTagPath(Landroid/app/Application;)Ljava/lang/String;
.end method

.method public abstract getLastCrashTime(Landroid/app/Application;)J
.end method

.method public abstract getNativeThreadBacktrace(I)Ljava/lang/String;
.end method

.method public abstract isCrashed()Z
.end method

.method public abstract recordCustomInfo(Ljava/lang/String;I)V
.end method

.method public abstract recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordCustomInfo(Ljava/lang/String;Z)V
.end method

.method public abstract recordNativeBuffAddress(Ljava/lang/String;JII)V
.end method

.method public abstract recordPageStart(Ljava/lang/Class;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recordPageStop(Ljava/lang/Class;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAAEImplPtr(J)V
.end method

.method public abstract setAdiu(Ljava/lang/String;)V
.end method

.method public abstract setSecurityGuardPtr(J)V
.end method

.method public abstract setTaoBaoId(Ljava/lang/String;)V
.end method
