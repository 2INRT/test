.class public interface abstract Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract deleteDataForId(Ljava/lang/String;)V
.end method

.method public abstract getOnlineData(Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;Ljava/lang/String;)V
.end method

.method public abstract updateBoxDisplayForId(Ljava/lang/String;)V
.end method

.method public varargs abstract updateDataToReadForIds([Ljava/lang/String;)V
.end method

.method public varargs abstract updateInnerRedPointToReadForIds([Ljava/lang/String;)V
.end method
