.class public Lcom/alibaba/security/realidentity/l3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/l3;->c(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public final synthetic b:Lcom/alibaba/security/realidentity/l3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/l3;Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3$b;->b:Lcom/alibaba/security/realidentity/l3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/l3$b;->a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3$b;->b:Lcom/alibaba/security/realidentity/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/l3$b;->a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/l3;->a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
