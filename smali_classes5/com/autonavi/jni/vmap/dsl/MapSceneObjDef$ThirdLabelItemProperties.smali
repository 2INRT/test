.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdLabelItemProperties"
.end annotation


# instance fields
.field public anchor:I

.field public depthInfo:Ljava/util/ArrayList;

.field public foucesMainKey:I

.field public foucesSubKey:I

.field public iconBound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectInfo;

.field public isFouces:I

.field public mainKey:I

.field public maxZoom:I

.field public miniZoom:I

.field public name:Ljava/lang/String;

.field public rank:F

.field public subKey:I

.field public visible:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->visible:Z

    .line 6
    .line 7
    return-void
.end method
