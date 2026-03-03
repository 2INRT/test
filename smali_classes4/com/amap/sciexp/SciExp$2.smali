.class Lcom/amap/sciexp/SciExp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/SciExp;->init(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/SciExp;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/SciExp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/SciExp$2;->this$0:Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/SciExp$2;->this$0:Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/sciexp/SciExp;->mSciExpHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
