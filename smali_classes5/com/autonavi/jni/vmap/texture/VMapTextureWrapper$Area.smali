.class public Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field public areaId:I

.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


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
    iput v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;->areaId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;->left:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;->right:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;->top:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;->bottom:I

    .line 14
    .line 15
    return-void
.end method
