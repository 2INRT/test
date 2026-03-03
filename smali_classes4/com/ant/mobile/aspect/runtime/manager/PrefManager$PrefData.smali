.class Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/manager/PrefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;
    }
.end annotation


# instance fields
.field interceptorPrefDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;",
            ">;"
        }
    .end annotation
.end field

.field num:I

.field proxyName:Ljava/lang/String;


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
