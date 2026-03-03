.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvl4$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvl4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lul4;->b:Lvl4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lul4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lul4;->b:Lvl4$a;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "PreLoadFetchManager startFetch, Exception is "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "PreLoadFetchManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method
