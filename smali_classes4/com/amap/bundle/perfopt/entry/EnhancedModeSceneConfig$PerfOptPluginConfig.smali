.class public Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;
.super Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfOptPluginConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6dfd662c52746ea7L


# instance fields
.field private featureWrap:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;->featureWrap:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFeatureWrap()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;->featureWrap:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;

    .line 2
    .line 3
    return-object v0
.end method

.method public withFeatureGroup(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;->featureWrap:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;->groupNameList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;->groupNameList:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;->featureWrap:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;->groupNameList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public withFeatureWrap(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;)Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;->featureWrap:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig$FeatureWrap;

    .line 2
    .line 3
    return-object p0
.end method
