.class public final Lcom/autonavi/vcs/NativeVcsManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->onHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->d:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->d:Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager$l;->a:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->access$1500(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
