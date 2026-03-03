.class public final Lcom/ant/dexaop/SecAOPService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService;->initmobileaspect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/dexaop/SecAOPService;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SecAOPService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/dexaop/SecAOPService$d;->a:Lcom/ant/dexaop/SecAOPService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/dexaop/SecAOPService$d;->a:Lcom/ant/dexaop/SecAOPService;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/ant/dexaop/SecAOPService;->access$300(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/dexaop/SecAOPService$d;->a:Lcom/ant/dexaop/SecAOPService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ant/dexaop/SecAOPService;->access$200(Lcom/ant/dexaop/SecAOPService;Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final monitorLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
