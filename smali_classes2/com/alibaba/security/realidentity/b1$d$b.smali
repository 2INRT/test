.class public Lcom/alibaba/security/realidentity/b1$d$b;
.super Lcom/alibaba/security/realidentity/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/b1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/alibaba/security/realidentity/b1$d;


# direct methods
.method private constructor <init>(Lcom/alibaba/security/realidentity/b1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d$b;->c:Lcom/alibaba/security/realidentity/b1$d;

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b1$d$b;-><init>(Lcom/alibaba/security/realidentity/b1$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
