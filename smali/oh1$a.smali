.class public final Loh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan<",
        "Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;


# direct methods
.method public constructor <init>(Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh1$a;->a:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loh1$a;->a:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 2
    .line 3
    return-object v0
.end method
