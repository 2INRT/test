.class public final La0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0$b;->a:La0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lr;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La0$b;->a:La0;

    .line 4
    .line 5
    iput-object p1, v0, La0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
