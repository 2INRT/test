.class public final Ldg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "^(1)\\d{10}$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 14
    .line 15
    sput-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 16
    .line 17
    return-void
.end method
