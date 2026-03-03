.class Lcom/amap/sciexp/SciExp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/SciExp;->setIsForegroundInterface(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/SciExp;

.field final synthetic val$isForegroundStrictly:Z


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/SciExp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/SciExp$5;->this$0:Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/sciexp/SciExp$5;->val$isForegroundStrictly:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "SciExp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[setIsForegroundInterface] "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/ForegroundState;->getInstance()Lcom/amap/sciexp/ForegroundState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v4, p0, Lcom/amap/sciexp/SciExp$5;->val$isForegroundStrictly:Z

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/amap/sciexp/ForegroundState;->setIsForeground(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/amap/sciexp/SciExp$5;->val$isForegroundStrictly:Z

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/amap/sciexp/SciExp$5;->this$0:Lcom/amap/sciexp/SciExp;

    .line 45
    .line 46
    const-string/jumbo v4, "[Error][setIsForegroundInterface.run]"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
