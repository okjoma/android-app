.class Lcom/gameapp/webview/MainActivity$5$1;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gameapp/webview/MainActivity$5;

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/MainActivity$5;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gameapp/webview/MainActivity$5;
    .param p2, "val$urls"    # Ljava/util/List;

    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$5$1;->this$1:Lcom/gameapp/webview/MainActivity$5;

    iput-object p2, p0, Lcom/gameapp/webview/MainActivity$5$1;->val$urls:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$5$1;->val$urls:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/gameapp/webview/MainActivity$5$1;->this$1:Lcom/gameapp/webview/MainActivity$5;

    iget-object p1, p1, Lcom/gameapp/webview/MainActivity$5;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {p1, v0}, Lcom/gameapp/webview/MainActivity;->access$navigateToUrl(Lcom/gameapp/webview/MainActivity;Ljava/lang/String;)V

    return-void
.end method
