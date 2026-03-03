.class public Lcom/vivo/datashare/permission/PermissionsTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.vivo.assistant.PermissionProvider"

.field public static final COL_APP_ICON:Ljava/lang/String; = "permission_app_icon"

.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"

.field public static final COL_APP_NAME:Ljava/lang/String; = "permission_app_display_name"

.field public static final COL_PERMISSION_DESCRIPTION:Ljava/lang/String; = "permission_description"

.field public static final COL_PERMISSION_GROUP:Ljava/lang/String; = "permission_group"

.field public static final COL_PERMISSION_KEY:Ljava/lang/String; = "permission_key"

.field public static final COL_PERMISSION_NAME:Ljava/lang/String; = "permission_name"

.field public static final COL_PERMISSION_STATUS:Ljava/lang/String; = "permission_status"

.field public static final COL_REQUEST_TIME:Ljava/lang/String; = "request_time"

.field public static final COL_TYPE_APP:Ljava/lang/String; = "app_type"

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "request_time ASC"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
