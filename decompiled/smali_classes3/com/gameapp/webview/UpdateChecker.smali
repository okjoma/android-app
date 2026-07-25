.class public Lcom/gameapp/webview/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private updateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker;->activity:Landroid/app/Activity;

    const-string p1, "https://gitee.com/okjoma/feiniuapp/raw/main/update.json"

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker;->updateUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkForUpdate()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameapp/webview/UpdateChecker$1;

    invoke-direct {v1, p0}, Lcom/gameapp/webview/UpdateChecker$1;-><init>(Lcom/gameapp/webview/UpdateChecker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateUrl(Lcom/gameapp/webview/UpdateChecker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker;->updateUrl:Ljava/lang/String;

    return-object p0
.end method
