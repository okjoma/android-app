.class Lcom/gameapp/webview/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

.implements Landroid/view/View$OnClickListener;

# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/SettingsActivity;

# direct methods
.method constructor <init>(Lcom/gameapp/webview/SettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gameapp/webview/SettingsActivity;

    iput-object p1, p0, Lcom/gameapp/webview/SettingsActivity$1;->this$0:Lcom/gameapp/webview/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lcom/gameapp/webview/SettingsActivity$1;->this$0:Lcom/gameapp/webview/SettingsActivity;

    new-instance v1, Lcom/gameapp/webview/UpdateChecker;

    invoke-direct {v1, v0}, Lcom/gameapp/webview/UpdateChecker;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/gameapp/webview/UpdateChecker;->checkForUpdate()V

    return-void
.end method
