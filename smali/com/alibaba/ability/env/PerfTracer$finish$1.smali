.class final Lcom/alibaba/ability/env/PerfTracer$finish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/env/PerfTracer;->finish$megability_interface_withMetaRelease(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ability/env/PerfTracer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/env/PerfTracer;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer$finish$1;->this$0:Lcom/alibaba/ability/env/PerfTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer;->Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ability/env/PerfTracer$finish$1;->this$0:Lcom/alibaba/ability/env/PerfTracer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ability/env/PerfTracer$Companion;->access$upload(Lcom/alibaba/ability/env/PerfTracer$Companion;Lcom/alibaba/ability/env/PerfTracer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
