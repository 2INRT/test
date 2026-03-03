.class public final Lcom/autonavi/bundle/account/jsaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/jsaction/a;->startLogin(Lh33;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/autonavi/bundle/account/jsaction/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/jsaction/b;->e:Lcom/autonavi/bundle/account/jsaction/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/jsaction/b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/jsaction/b;->b:Lh33;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/account/jsaction/b;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/bundle/account/jsaction/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/autonavi/bundle/account/jsaction/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/account/jsaction/b;->e:Lcom/autonavi/bundle/account/jsaction/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/account/jsaction/b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/bundle/account/jsaction/b;->b:Lh33;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/bundle/account/jsaction/b;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/autonavi/bundle/account/jsaction/a;->g(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onComplete(Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/autonavi/bundle/account/jsaction/b;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/autonavi/bundle/account/jsaction/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/account/jsaction/b;->e:Lcom/autonavi/bundle/account/jsaction/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/account/jsaction/b;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/account/jsaction/b;->b:Lh33;

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/autonavi/bundle/account/jsaction/a;->g(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
