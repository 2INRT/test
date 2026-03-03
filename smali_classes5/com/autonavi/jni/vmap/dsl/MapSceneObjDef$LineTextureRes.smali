.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineTextureRes"
.end annotation


# instance fields
.field public borderColor:I

.field public borderColorToken:Ljava/lang/String;

.field public borderLineWidth:I

.field public canBeCovered:Z

.field public fillColor:I

.field public fillColorToken:Ljava/lang/String;

.field public lineBgQuery:Ljava/lang/String;

.field public lineBgResId:I

.field public lineCapTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

.field public lineExtract:Z

.field public lineFillQuery:Ljava/lang/String;

.field public lineFillResId:I

.field public lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

.field public lineWidth:I

.field public pointDistance:I

.field public texPreMulAlpha:Z

.field public useCap:Z

.field public useColor:Z

.field public usePoint:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineBgResId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineFillResId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->fillColor:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->borderColor:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->useColor:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->useCap:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->pointDistance:I

    .line 19
    .line 20
    return-void
.end method
