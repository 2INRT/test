.class public Lcom/oshield/security/identityverifysdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/oshield/security/identityverifysdk/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oshield/security/identityverifysdk/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/oshield/security/identityverifysdk/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/f$b;->a()Lcom/oshield/security/identityverifysdk/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oshield/security/identityverifysdk/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/f;->a:Lcom/oshield/security/identityverifysdk/b;

    return-void
.end method

.method public b()Lcom/oshield/security/identityverifysdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/f;->a:Lcom/oshield/security/identityverifysdk/b;

    .line 2
    .line 3
    return-object v0
.end method
