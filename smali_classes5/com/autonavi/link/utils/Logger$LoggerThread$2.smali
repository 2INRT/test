.class Lcom/autonavi/link/utils/Logger$LoggerThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/utils/Logger$LoggerThread;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$params:[Ljava/lang/Object;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/utils/Logger$LoggerThread;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$e:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$params:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$tag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$msg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$e:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$2;->val$params:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->access$100(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
