.class public Lcom/oshield/security/identityverifysdk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/k;->a(Lcom/oshield/security/identityverifysdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/l;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/k;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/k;Lcom/oshield/security/identityverifysdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/k$a;->b:Lcom/oshield/security/identityverifysdk/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/k$a;->a:Lcom/oshield/security/identityverifysdk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/k$a;->b:Lcom/oshield/security/identityverifysdk/k;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/oshield/security/identityverifysdk/k;->a(Lcom/oshield/security/identityverifysdk/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/k$a;->a:Lcom/oshield/security/identityverifysdk/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/oshield/security/identityverifysdk/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
