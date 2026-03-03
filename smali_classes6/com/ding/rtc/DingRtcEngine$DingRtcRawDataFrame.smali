.class public Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcRawDataFrame"
.end annotation


# instance fields
.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglContext14:Landroid/opengl/EGLContext;

.field public format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public frame:[B

.field public height:I

.field public lineSize:[I

.field public rotation:I

.field public textureId:I

.field public timestamp:J

.field public transformMatrix:[F

.field public videoFrameLength:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatI420:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->lineSize:[I

    return-void
.end method

.method public constructor <init>(ILcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;II[FIIIILandroid/opengl/EGLContext;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGRA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->lineSize:[I

    .line 16
    iput p1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->textureId:I

    .line 17
    iput-object p2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 18
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->width:I

    .line 19
    iput p4, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->height:I

    .line 20
    iput p6, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropLeft:I

    .line 21
    iput p7, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropTop:I

    .line 22
    iput p8, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropRight:I

    .line 23
    iput p9, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropBottom:I

    .line 24
    iput-object p10, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->eglContext14:Landroid/opengl/EGLContext;

    .line 25
    iput-object p5, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->transformMatrix:[F

    return-void
.end method

.method public constructor <init>(ILcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;II[FIIIILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGRA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->lineSize:[I

    .line 29
    iput p1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->textureId:I

    .line 30
    iput-object p2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 31
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->width:I

    .line 32
    iput p4, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->height:I

    .line 33
    iput p6, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropLeft:I

    .line 34
    iput p7, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropTop:I

    .line 35
    iput p8, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropRight:I

    .line 36
    iput p9, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->cropBottom:I

    .line 37
    iput-object p10, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    iput-object p5, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->transformMatrix:[F

    return-void
.end method

.method public constructor <init>([BLcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;II[III)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGRA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 6
    iput-object p1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->frame:[B

    .line 7
    iput-object p2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 8
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->width:I

    .line 9
    iput p4, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->height:I

    .line 10
    iput-object p5, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->lineSize:[I

    .line 11
    iput p6, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->rotation:I

    .line 12
    iput p7, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->videoFrameLength:I

    return-void
.end method
