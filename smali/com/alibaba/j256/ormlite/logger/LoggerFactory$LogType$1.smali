.class final enum Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType$1;
.super Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/j256/ormlite/logger/LoggerFactory$1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createLog(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/logger/LocalLog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/j256/ormlite/logger/LocalLog;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
