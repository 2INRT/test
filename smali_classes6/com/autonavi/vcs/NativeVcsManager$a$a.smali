.class public final Lcom/autonavi/vcs/NativeVcsManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/NativeVcsManager$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$a$a;->a:Lcom/autonavi/vcs/NativeVcsManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$a$a;->a:Lcom/autonavi/vcs/NativeVcsManager$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/vcs/NativeVcsManager$a;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/vcs/NativeVcsManager$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->handShowInput(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
