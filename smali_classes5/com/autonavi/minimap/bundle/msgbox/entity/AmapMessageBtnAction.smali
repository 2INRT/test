.class public Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field public actionKey:Ljava/lang/String;

.field public actionUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionUri:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
