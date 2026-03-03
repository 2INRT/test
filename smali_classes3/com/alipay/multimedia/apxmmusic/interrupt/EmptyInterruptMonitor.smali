.class public Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;


# static fields
.field private static mMonitor:Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;

    invoke-direct {v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;->mMonitor:Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;->mMonitor:Lcom/alipay/multimedia/apxmmusic/interrupt/EmptyInterruptMonitor;

    return-object v0
.end method


# virtual methods
.method public cancelMonitor()V
    .locals 0

    return-void
.end method

.method public setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V
    .locals 0

    return-void
.end method

.method public setCountController(Lcom/alipay/multimedia/apxmmusic/CountController;)V
    .locals 0

    return-void
.end method

.method public startMonitor()V
    .locals 0

    return-void
.end method
