.class Lcom/ant/mobile/aspect/security/MobileAspectSec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/mobile/aspect/security/MobileAspectSec;->startCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$aspectConfig:Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/security/MobileAspectSec$1;->val$aspectConfig:Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/security/MobileAspectSec$1;->val$aspectConfig:Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->access$000(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
