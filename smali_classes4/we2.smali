.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/autonavi/bundle/account/jsaction/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe2;->f:Lcom/autonavi/bundle/account/jsaction/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwe2;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lwe2;->b:Lh33;

    .line 9
    .line 10
    iput-object p4, p0, Lwe2;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lwe2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwe2;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwe2;->f:Lcom/autonavi/bundle/account/jsaction/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwe2;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lwe2;->b:Lh33;

    .line 6
    .line 7
    iget-object v3, p0, Lwe2;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lwe2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lwe2;->e:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/bundle/account/jsaction/a;->h(Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
