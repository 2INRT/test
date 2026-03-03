.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BoxItemAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxItemAttribute"
.end annotation


# instance fields
.field public shape:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BoxShapeAttribute;

.field public styleMainKey:I

.field public styleSubKey:I


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BoxItemAttribute;->styleMainKey:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BoxItemAttribute;->styleSubKey:I

    .line 8
    .line 9
    return-void
.end method
