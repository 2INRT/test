.class public Lcom/amap/bundle/pay/impl/FreepayAOSHandler$ZhiMaConfWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_sns_url"
    sign = {
        "tid",
        "adiu"
    }
    url = "ws/travel/user/zhima/conf/"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/pay/impl/FreepayAOSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZhiMaConfWrapper"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pay/impl/FreepayAOSHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$ZhiMaConfWrapper;->this$0:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
