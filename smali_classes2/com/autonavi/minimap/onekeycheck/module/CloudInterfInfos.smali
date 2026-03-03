.class public Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;
.super Lcom/autonavi/minimap/onekeycheck/module/ResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field public cdn_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public service_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;",
            ">;"
        }
    .end annotation
.end field

.field public tracert_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/onekeycheck/module/ResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "m5.amap.com"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;->tracert_url:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
