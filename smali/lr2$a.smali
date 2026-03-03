.class public final Llr2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku4;

.field public final synthetic b:Llr2;


# direct methods
.method public constructor <init>(Llr2;Lku4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2$a;->b:Llr2;

    .line 5
    .line 6
    iput-object p2, p0, Llr2$a;->a:Lku4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llr2$a;->a:Lku4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lrq2;->a(Lku4;Lanet/channel/RequestCb;Z)Lrq2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lrq2$a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Llr2$a;->b:Llr2;

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lex1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2, v0}, Lsa5;->j(ILex1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lex1;

    .line 26
    .line 27
    const-string/jumbo v3, "Http connect fail"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lex1;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lsa5;->d(ILex1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
