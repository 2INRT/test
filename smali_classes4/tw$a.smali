.class public final Ltw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltw$a;->b:Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;

    .line 7
    .line 8
    return-void
.end method
