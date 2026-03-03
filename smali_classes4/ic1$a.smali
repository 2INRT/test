.class public final Lic1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/JSONArray;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic1$a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    iput p2, p0, Lic1$a;->b:I

    .line 7
    .line 8
    return-void
.end method
