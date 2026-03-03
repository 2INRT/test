.class public final Lcom/ant/dexaop/SecAOPService$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService$i;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ant/dexaop/SecAOPService$i;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SecAOPService$i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/dexaop/SecAOPService$i$a;->b:Lcom/ant/dexaop/SecAOPService$i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ant/dexaop/SecAOPService$i$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/dexaop/SecAOPService$i$a;->b:Lcom/ant/dexaop/SecAOPService$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ant/dexaop/SecAOPService$i$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ant/dexaop/SecAOPService$i;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
