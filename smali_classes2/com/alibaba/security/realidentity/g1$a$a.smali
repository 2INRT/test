.class public Lcom/alibaba/security/realidentity/g1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/g1$a;-><init>(Lcom/alibaba/security/realidentity/g1;Lcom/alibaba/security/realidentity/RPEventListener;Lcom/alibaba/security/realidentity/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/g1;

.field public final synthetic b:Lcom/alibaba/security/realidentity/g1$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/g1$a;Lcom/alibaba/security/realidentity/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/g1$a$a;->b:Lcom/alibaba/security/realidentity/g1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1$a$a;->a:Lcom/alibaba/security/realidentity/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string/jumbo v1, "rpsdk-bitmapProcess_0"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
