.class public Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;
.super Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForegroundServicePluginConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f87cf7632ab1724L


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public contentText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->contentText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->action:Ljava/lang/String;

    return-void
.end method
