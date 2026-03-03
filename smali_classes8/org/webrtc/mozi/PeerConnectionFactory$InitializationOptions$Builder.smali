.class public Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enableInternalTracer:Z

.field private fieldTrials:Ljava/lang/String;

.field private loggable:Lorg/webrtc/mozi/Loggable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

.field private nativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/mozi/NativeLibrary$DefaultLoader;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/webrtc/mozi/NativeLibrary$DefaultLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

    .line 18
    .line 19
    const-string/jumbo v0, "jingle_peerconnection_so"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public createInitializationOptions()Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;
    .locals 10

    .line 1
    new-instance v9, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 8
    .line 9
    iget-object v4, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/mozi/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;Lorg/webrtc/mozi/PeerConnectionFactory$1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setEnableInternalTracer(Z)Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInjectableLogger(Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;)Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNativeLibraryLoader(Lorg/webrtc/mozi/NativeLibraryLoader;)Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
