.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService$a;
    }
.end annotation


# virtual methods
.method public abstract getMiniProgramMsgNewComingCount()I
.end method

.method public abstract getNewComingMsgCount(Ljava/util/List;)Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService$a;"
        }
    .end annotation
.end method

.method public abstract saveMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract setBarMsgDisplay(Ljava/lang/String;)V
.end method
