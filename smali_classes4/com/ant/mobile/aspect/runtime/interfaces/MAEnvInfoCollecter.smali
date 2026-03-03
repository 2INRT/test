.class public abstract Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;
    }
.end annotation


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


# virtual methods
.method public abstract checkStatus(Lcom/ant/mobile/aspect/runtime/model/Status;Lcom/ant/mobile/aspect/runtime/model/Status;)Z
.end method

.method public abstract getExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetStatus()I
.end method

.method public abstract getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;
.end method

.method public abstract isBackground()I
.end method
