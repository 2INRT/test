.class public interface abstract Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;
    }
.end annotation


# virtual methods
.method public abstract addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z
.end method

.method public abstract removeFromQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z
.end method

.method public abstract removeFromQueue(Ljava/lang/String;)Z
.end method
