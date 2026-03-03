.class public Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartRecord"
.end annotation


# instance fields
.field private invokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

.field private proxyName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->invokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->proxyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->startTime:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->proxyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->invokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 2
    .line 3
    return-object p0
.end method
