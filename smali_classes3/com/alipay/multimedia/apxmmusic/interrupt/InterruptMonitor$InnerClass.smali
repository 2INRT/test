.class Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# static fields
.field private static mMointer:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;-><init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;)V

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$InnerClass;->mMointer:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$InnerClass;->mMointer:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    return-object v0
.end method
