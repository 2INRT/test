.class public Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public highRiskFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hookCheckDelay:I

.field public hookDetection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/security/config/HookCfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->hookCheckDelay:I

    .line 7
    .line 8
    return-void
.end method
