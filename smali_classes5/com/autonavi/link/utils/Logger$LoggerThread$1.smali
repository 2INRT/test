.class Lcom/autonavi/link/utils/Logger$LoggerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/utils/Logger$LoggerThread;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$params:[Ljava/lang/Object;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/utils/Logger$LoggerThread;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$1;->this$0:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$1;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$1;->val$params:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$1;->val$tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$1;->val$msg:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread$1;->val$params:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->access$100(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
