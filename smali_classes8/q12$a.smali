.class public final Lq12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq12;->doAfter(Lpt3;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpt3;

.field public final synthetic b:Lmtopsdk/mtop/intf/MtopBuilder;

.field public final synthetic c:Lmtopsdk/mtop/intf/Mtop;

.field public final synthetic d:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>(Lpt3;Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12$a;->a:Lpt3;

    .line 5
    .line 6
    iput-object p2, p0, Lq12$a;->b:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lq12$a;->c:Lmtopsdk/mtop/intf/Mtop;

    .line 9
    .line 10
    iput-object p4, p0, Lq12$a;->d:Lmtopsdk/mtop/domain/MtopResponse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAction(JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lq12$a;->a:Lpt3;

    .line 3
    .line 4
    iget-object v0, v0, Lpt3;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v9, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v10, Lq12$a$a;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lq12$a$a;-><init>(Lq12$a;JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, Lwt3;->e(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPreAction(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq12$a;->a:Lpt3;

    .line 2
    .line 3
    iget-object v1, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v1, Lmtopsdk/mtop/util/MtopStatistics;->n0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 12
    .line 13
    iput-boolean p3, p1, Lmtopsdk/mtop/util/MtopStatistics;->o0:Z

    .line 14
    .line 15
    return-void
.end method
