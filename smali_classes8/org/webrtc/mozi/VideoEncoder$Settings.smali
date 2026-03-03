.class public Lorg/webrtc/mozi/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static final K_REALTIMEVIDEO:I = 0x0

.field public static final K_SCREENSHARING:I = 0x1


# instance fields
.field public final automaticResizeOn:Z

.field public layers:[Lorg/webrtc/mozi/VideoEncoder$LayerSetting;

.field public final mode:I

.field public final numberOfCores:I


# direct methods
.method public constructor <init>(I[Lorg/webrtc/mozi/VideoEncoder$LayerSetting;ZI)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Settings"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/mozi/VideoEncoder$Settings;->numberOfCores:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/VideoEncoder$Settings;->layers:[Lorg/webrtc/mozi/VideoEncoder$LayerSetting;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/mozi/VideoEncoder$Settings;->mode:I

    .line 11
    .line 12
    return-void
.end method
