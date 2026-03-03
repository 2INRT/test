.class public final Lcom/ant/dexaop/SciExpService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/sciexp/SciExp$UploadDataInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SciExpService;->initSciExp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onUpdateDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ant/dexaop/SciExpService$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ant/dexaop/SciExpService$b$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
