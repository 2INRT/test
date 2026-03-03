.class public Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/startup/AmapStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreAbility"
.end annotation


# instance fields
.field public amapStore:J

.field public appConfig:Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

.field public containerAPIRegister:J

.field public fileFactory:J

.field public messageThreadFactory:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->messageThreadFactory:J

    .line 7
    .line 8
    new-instance v2, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->appConfig:Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->fileFactory:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->amapStore:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->containerAPIRegister:J

    .line 20
    .line 21
    return-void
.end method
