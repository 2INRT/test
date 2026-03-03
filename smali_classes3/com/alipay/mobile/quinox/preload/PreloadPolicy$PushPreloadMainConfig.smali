.class public Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/preload/PreloadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushPreloadMainConfig"
.end annotation


# static fields
.field private static final KEY_PUSH_PRELOAD_MAIN_ALLOW:Ljava/lang/String; = "push_preload_main_allow"

.field private static final KEY_PUSH_PRELOAD_MAIN_INTERNAL:Ljava/lang/String; = "push_preload_main_interval"


# instance fields
.field public allowPreload:Z

.field public preloadInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseFrom(Lorg/json/JSONObject;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "push_preload_main_interval"

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->preloadInterval:I

    .line 15
    .line 16
    const-string/jumbo v1, "push_preload_main_allow"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->allowPreload:Z

    .line 25
    .line 26
    return-object v0
.end method
