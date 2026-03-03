.class Lorg/webrtc/mozi/JNILogging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggable:Lorg/webrtc/mozi/Loggable;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/Loggable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/JNILogging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JNILogging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/mozi/Logging$Severity;->values()[Lorg/webrtc/mozi/Logging$Severity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/mozi/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
