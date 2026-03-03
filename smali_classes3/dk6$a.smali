.class public final Ldk6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/voiceip/ICommonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/jni/voiceip/ICommonInfoCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk6$a;->a:Lcom/autonavi/jni/voiceip/ICommonInfoCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldk6$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldk6$a$a;-><init>(Ldk6$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
