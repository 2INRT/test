.class public final Ld03$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld03$a;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ld03$a;


# direct methods
.method public constructor <init>(Ld03$a;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Ld03$a$a;->b:Ld03$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld03$a$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld03$a$a;->b:Ld03$a;

    .line 2
    .line 3
    iget-object v1, v0, Ld03$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Ld03$a;->b:Ld03;

    .line 6
    .line 7
    iget-object v0, v0, Lm9;->b:Lh33;

    .line 8
    .line 9
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ld03$a$a;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
