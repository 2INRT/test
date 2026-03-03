.class public Lcom/ant/mobile/aspect/runtime/model/log/ExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/ExceptionInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackDataStr(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/ExceptionInfo;->stack:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/model/log/ExceptionInfo;->reason:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
