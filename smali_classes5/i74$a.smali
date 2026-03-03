.class public final Li74$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li74;->onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Li74;


# direct methods
.method public constructor <init>(Li74;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Li74$a;->c:Li74;

    .line 5
    .line 6
    iput-object p2, p0, Li74$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li74$a;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li74$a;->c:Li74;

    .line 2
    .line 3
    iget-object v0, v0, Li74;->a:Lcom/autonavi/minimap/bundle/apm/cpu/IOnReceiveCallback;

    .line 4
    .line 5
    iget-object v1, p0, Li74$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Li74$a;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/bundle/apm/cpu/IOnReceiveCallback;->onReceive(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
