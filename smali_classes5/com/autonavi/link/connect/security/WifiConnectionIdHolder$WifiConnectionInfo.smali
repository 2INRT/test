.class Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiConnectionInfo"
.end annotation


# instance fields
.field connectionId:Ljava/lang/String;

.field createTime:J

.field ip:Ljava/lang/String;

.field port:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;-><init>()V

    return-void
.end method
