.class public Lcom/autonavi/bundle/banner/net/BannerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultProperty;
    parser = Lcom/autonavi/bundle/banner/net/BannerParser;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public interval:I

.field public items:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public responseTimestamp:Ljava/lang/String;

.field public token:Ljava/lang/String;


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
