.class public Lorg/webrtc/mozi/HardwareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codec:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareModel;->codec:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/HardwareModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/HardwareModel;->version:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/HardwareModel;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/HardwareModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/HardwareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareModel;->codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
