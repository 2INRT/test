.class public interface abstract Lmtopsdk/common/log/LogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/common/log/LogAdapter$Definition;
    }
.end annotation


# virtual methods
.method public abstract getLogLevel()Ljava/lang/String;
.end method

.method public abstract printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract traceLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
