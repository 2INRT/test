.class public Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;,
        Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;,
        Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;,
        Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;,
        Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a7f6dedf0ff9093L


# instance fields
.field public builder:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

.field public identifier:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;->identifier:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;->builder:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 5
    iget-object p1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->setIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;-><init>(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;)V

    return-void
.end method
