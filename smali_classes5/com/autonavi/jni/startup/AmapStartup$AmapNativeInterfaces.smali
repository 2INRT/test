.class public Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/startup/AmapStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmapNativeInterfaces"
.end annotation


# instance fields
.field public aae:J

.field public accsService:J

.field public alcDevErrorHooker:J

.field public alcLog:J

.field public appI18nService:J

.field public appMonitorService:J

.field public assetsReader:J

.field public behaviorService:J

.field public cloudConfigService:J

.field public cloudResService:J

.field public debugBackendManager:J

.field public designToken:J

.field public device:J

.field public dumpCrash:J

.field public featureCenter:J

.field public imageDecoder:J

.field public networkService:J

.field public ossService:J

.field public perfDetector:J

.field public perfSchedule:J

.field public resourceLoader:J

.field public sceneLog:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->alcLog:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->alcDevErrorHooker:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->sceneLog:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->aae:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->dumpCrash:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->device:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->networkService:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->accsService:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->ossService:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->cloudResService:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->cloudConfigService:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->perfSchedule:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->assetsReader:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->imageDecoder:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->designToken:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->featureCenter:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->perfDetector:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->resourceLoader:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->debugBackendManager:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->appMonitorService:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->behaviorService:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->appI18nService:J

    .line 49
    .line 50
    return-void
.end method
