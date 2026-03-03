.class Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/SpeakerModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeakerMode"
.end annotation


# instance fields
.field audioMode:I

.field bluetoothScoStatus:I

.field speakerMode:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->audioMode:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->bluetoothScoStatus:I

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->speakerMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/audio/SpeakerModeManager$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;-><init>()V

    return-void
.end method
