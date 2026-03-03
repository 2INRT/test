.class public interface abstract Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getComponentName()Ljava/lang/String;
.end method

.method public abstract getMessageStr()Ljava/lang/String;
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getThreadStackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;
.end method

.method public abstract getWallDuration()J
.end method

.method public abstract setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;
.end method
