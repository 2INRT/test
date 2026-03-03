.class public final Lir4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir4;->onResult(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lir4;


# direct methods
.method public constructor <init>(Lir4;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lir4$a;->b:Lir4;

    .line 5
    .line 6
    iput-object p2, p0, Lir4$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir4$a;->b:Lir4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lir4$a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lir4;->a(Lorg/json/JSONObject;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
