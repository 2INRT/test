.class public Lcom/autonavi/bundle/life/entity/ScenicEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;

.field public final b:Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/autonavi/bundle/life/entity/ScenicEntity;-><init>(Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;Lcom/autonavi/bundle/life/entity/ScenicCCardEntity;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;Lcom/autonavi/bundle/life/entity/ScenicCCardEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/life/entity/ScenicEntity;->a:Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;

    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/life/entity/ScenicEntity;->b:Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->b:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "1"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "2"

    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/life/entity/ScenicEntity;->c:Ljava/lang/String;

    return-void
.end method
