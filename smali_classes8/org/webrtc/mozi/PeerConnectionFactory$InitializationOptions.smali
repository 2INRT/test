.class public Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializationOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    }
.end annotation


# instance fields
.field final applicationContext:Landroid/content/Context;

.field final enableInternalTracer:Z

.field final fieldTrials:Ljava/lang/String;

.field loggable:Lorg/webrtc/mozi/Loggable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

.field final nativeLibraryName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/mozi/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;)V
    .locals 0
    .param p6    # Lorg/webrtc/mozi/Loggable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/webrtc/mozi/Logging$Severity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 6
    iput-object p4, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

    .line 7
    iput-object p5, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 9
    iput-object p7, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/mozi/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;Lorg/webrtc/mozi/PeerConnectionFactory$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/mozi/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
