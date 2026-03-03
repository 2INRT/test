.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureGenedInfo"
.end annotation


# instance fields
.field public m_genMimps:Z

.field public m_isPreMulAlpha:Z

.field public m_isRepeat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isPreMulAlpha:Z

    .line 11
    .line 12
    return-void
.end method
