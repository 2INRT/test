.class public final Lxd5$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd5$a;->movePoint(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxd5$a$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxd5$a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxd5$a$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lxd5$a$b;->a:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/jni/ae/route/model/GeoPoint;

    .line 16
    .line 17
    iget v2, p0, Lxd5$a$b;->b:I

    .line 18
    .line 19
    iget v4, p0, Lxd5$a$b;->c:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Lcom/autonavi/jni/ae/route/model/GeoPoint;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->animateTo(Ljava/lang/String;DDD)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
