.class Lanet/channel/detect/ExceptionDetector$DetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/detect/ExceptionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetectInfo"
.end annotation


# instance fields
.field currentIp:Ljava/lang/String;

.field defaultFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field dnsTime:J

.field host:Ljava/lang/String;

.field localIp:Ljava/lang/String;

.field mtu1000Future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field mtu1200Future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field mtu1460Future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lanet/channel/detect/ExceptionDetector;


# direct methods
.method private constructor <init>(Lanet/channel/detect/ExceptionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->this$0:Lanet/channel/detect/ExceptionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lanet/channel/detect/ExceptionDetector$DetectInfo;-><init>(Lanet/channel/detect/ExceptionDetector;)V

    return-void
.end method
