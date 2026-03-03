.class public final Lcom/autonavi/minimap/ajx3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/b;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/b$a;->b:Lcom/autonavi/minimap/ajx3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/b$a;->b:Lcom/autonavi/minimap/ajx3/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/b;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;

    .line 4
    .line 5
    const-string/jumbo p2, "success"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lnm;->c(Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
