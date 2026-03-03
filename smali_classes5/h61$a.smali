.class public final Lh61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/cpu/IOnReceiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh61;


# direct methods
.method public constructor <init>(Lh61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61$a;->a:Lh61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object p1, Lac3;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lh61$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh61$a$a;-><init>(Lh61$a;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
