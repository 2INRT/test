.class public final Lwx3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwx3;


# direct methods
.method public constructor <init>(Lwx3;Ljava/lang/String;)V
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
    iput-object p1, p0, Lwx3$a;->b:Lwx3;

    .line 5
    .line 6
    iput-object p2, p0, Lwx3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwx3$a;->b:Lwx3;

    .line 6
    .line 7
    iget v1, v1, Lwx3;->a:I

    .line 8
    .line 9
    const/16 v2, 0x12f

    .line 10
    .line 11
    iget-object v3, p0, Lwx3$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->setConfig(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    return-void
.end method
