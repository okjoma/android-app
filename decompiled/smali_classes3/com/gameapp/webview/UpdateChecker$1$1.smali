.class Lcom/gameapp/webview/UpdateChecker$1$1;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/UpdateChecker$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gameapp/webview/UpdateChecker$1;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/UpdateChecker$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gameapp/webview/UpdateChecker$1;
    .param p2, "val$url"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker$1$1;->this$1:Lcom/gameapp/webview/UpdateChecker$1;

    iput-object p2, p0, Lcom/gameapp/webview/UpdateChecker$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/gameapp/webview/UpdateChecker$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/gameapp/webview/UpdateChecker$1$1;->this$1:Lcom/gameapp/webview/UpdateChecker$1;

    invoke-static {p2}, Lcom/gameapp/webview/UpdateChecker$1;->-$$Nest$fgetthis$0(Lcom/gameapp/webview/UpdateChecker$1;)Lcom/gameapp/webview/UpdateChecker;

    move-result-object p2

    invoke-static {p2}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
