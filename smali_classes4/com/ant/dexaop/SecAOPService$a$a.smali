.class public final Lcom/ant/dexaop/SecAOPService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService$a;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ant/dexaop/SecAOPService$a;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SecAOPService$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ant/dexaop/SecAOPService$a$a;->b:Lcom/ant/dexaop/SecAOPService$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ant/dexaop/SecAOPService$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/dexaop/SecAOPService$a$a;->b:Lcom/ant/dexaop/SecAOPService$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ant/dexaop/SecAOPService$a;->a:Lcom/ant/dexaop/SecAOPService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ant/dexaop/SecAOPService$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ant/dexaop/SecAOPService;->access$000(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/ant/dexaop/SecAOPService$a;->a:Lcom/ant/dexaop/SecAOPService;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ant/dexaop/SecAOPService;->removeCloudConfigListener()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
