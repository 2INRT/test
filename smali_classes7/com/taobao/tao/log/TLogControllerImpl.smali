.class public Lcom/taobao/tao/log/TLogControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/ITLogController;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mLogLevel:Lcom/taobao/tao/log/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/tao/log/TLogControllerImpl;->mLogLevel:Lcom/taobao/tao/log/LogLevel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/tao/log/TLogControllerImpl;->mLogLevel:Lcom/taobao/tao/log/LogLevel;

    .line 2
    .line 3
    return-object p1
.end method

.method public setLogLevel(Lcom/taobao/tao/log/LogLevel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/tao/log/TLogControllerImpl;->mLogLevel:Lcom/taobao/tao/log/LogLevel;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
