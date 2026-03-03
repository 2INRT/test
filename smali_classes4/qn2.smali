.class public final Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgl5;

    .line 5
    .line 6
    invoke-direct {v0}, Lst0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lst0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v2, "type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqn2;->a:Lgl5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn2;->a:Lgl5;

    .line 2
    .line 3
    iget-object v0, v0, Lst0;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "flag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-void
.end method
