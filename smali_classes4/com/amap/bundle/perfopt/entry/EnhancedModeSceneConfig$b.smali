.class public final Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;-><init>(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
