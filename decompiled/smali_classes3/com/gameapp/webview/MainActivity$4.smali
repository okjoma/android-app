.class Lcom/gameapp/webview/MainActivity$4;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/MainActivity;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/MainActivity;)V
    .locals 0
    .param p1, "this$0"

    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$4;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"
    .param p2, "which"

    iget-object p1, p0, Lcom/gameapp/webview/MainActivity$4;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-virtual {p1}, Lcom/gameapp/webview/MainActivity;->finish()V

    return-void
.end method
