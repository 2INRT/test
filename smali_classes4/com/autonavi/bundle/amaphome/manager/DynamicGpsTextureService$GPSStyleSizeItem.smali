.class Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSStyleSizeItem"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public final c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public final d:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 6
    iput-object p4, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->d:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    return-void
.end method
