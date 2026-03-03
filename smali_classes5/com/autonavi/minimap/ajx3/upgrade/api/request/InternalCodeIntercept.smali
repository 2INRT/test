.class public Lcom/autonavi/minimap/ajx3/upgrade/api/request/InternalCodeIntercept;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getInternalTextCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lw86;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static getPackageType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
