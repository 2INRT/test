.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainMapUIUpdater"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;ZI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ")V"
        }
    .end annotation
.end method
