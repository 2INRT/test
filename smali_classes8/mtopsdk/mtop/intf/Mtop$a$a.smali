.class public final Lmtopsdk/mtop/intf/Mtop$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/Mtop$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/mtop/intf/Mtop$a;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop$a$a;->a:Lmtopsdk/mtop/intf/Mtop$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$a$a;->a:Lmtopsdk/mtop/intf/Mtop$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 4
    .line 5
    iget-object v2, v1, Lmtopsdk/mtop/intf/Mtop;->e:Lmtopsdk/mtop/global/init/IMtopInitTask;

    .line 6
    .line 7
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeExtraTask(Lot3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 20
    .line 21
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, " [init] executeExtraTask error."

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string/jumbo v3, "mtopsdk.Mtop"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
