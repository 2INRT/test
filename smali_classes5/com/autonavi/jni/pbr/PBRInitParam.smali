.class public Lcom/autonavi/jni/pbr/PBRInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PBR_BACKEND_TYPE_DEFAULT:I = 0x0

.field public static final PBR_BACKEND_TYPE_METAL:I = 0x3

.field public static final PBR_BACKEND_TYPE_OPENGL:I = 0x1

.field public static final PBR_BACKEND_TYPE_VULKAN:I = 0x2


# instance fields
.field backendType:I

.field public contextId:J

.field public resLoader:J

.field surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/pbr/PBRInitParam;->backendType:I

    .line 6
    .line 7
    return-void
.end method
