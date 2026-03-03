.class public final Lanet/channel/SessionRequest$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/SessionRequest$a;->onDisConnect(Lsa5;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa5;

.field public final synthetic b:Lanet/channel/SessionRequest$a;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest$a;Lsa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/SessionRequest$a$a;->b:Lanet/channel/SessionRequest$a;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/SessionRequest$a$a;->a:Lsa5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$a$a;->a:Lsa5;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/SessionRequest$a$a;->b:Lanet/channel/SessionRequest$a;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 6
    .line 7
    iget-object v3, v1, Lanet/channel/SessionRequest$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 10
    .line 11
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, v0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    iget-object v0, v1, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 29
    .line 30
    iget-object v0, v0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 31
    .line 32
    iget-object v0, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lbb5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lanet/channel/SessionRequest;->l(Landroid/content/Context;IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method
