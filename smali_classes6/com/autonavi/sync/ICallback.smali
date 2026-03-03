.class public interface abstract Lcom/autonavi/sync/ICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isAuto()Z
.end method

.method public abstract isP20InScreen(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logIt(ILjava/lang/String;)V
.end method

.method public abstract onEvent(IILjava/lang/String;)V
.end method

.method public abstract removeFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method
