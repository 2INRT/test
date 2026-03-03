.class public final Lmtopsdk/security/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/security/a;->init(Lot3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmtopsdk/security/a;


# direct methods
.method public constructor <init>(Lmtopsdk/security/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/security/a$a;->c:Lmtopsdk/security/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmtopsdk/security/a$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmtopsdk/security/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/security/a$a;->c:Lmtopsdk/security/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmtopsdk/security/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtopsdk/security/a;->e(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmtopsdk/security/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, " [init]getAVMPInstance error when async init AVMP."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string/jumbo v3, "mtopsdk.InnerSignImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
