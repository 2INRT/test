.class public final Lcom/alibaba/security/realidentity/i4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/security/realidentity/i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/i4;-><init>(Lcom/alibaba/security/realidentity/i4$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/security/realidentity/i4$d;->a:Lcom/alibaba/security/realidentity/i4;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/alibaba/security/realidentity/i4;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/i4$d;->a:Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    return-object v0
.end method
