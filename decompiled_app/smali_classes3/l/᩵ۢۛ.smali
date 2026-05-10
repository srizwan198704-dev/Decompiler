.class public final synthetic Ll/᩵ۢۛ;
.super Ljava/lang/Object;
.source "MAXM"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵ۢۛ;->᩶:I

    iput-object p2, p0, Ll/᩵ۢۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Ll/᩵ۢۛ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/᩵ۢۛ;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/۫۠ۛ;

    .line 11
    sget p1, Ll/۫۠ۛ;->ۨۖ:I

    .line 749
    invoke-static {}, Ll/᩵ۛۘ;->ܶ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 750
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v0, Ll/᩺ۖۛ;

    invoke-static {v0}, Ll/᩺ۖۛ;->᩷(Ll/᩺ۖۛ;)V

    return-void

    :pswitch_1
    check-cast v0, Ll/۬۠ܺ;

    invoke-static {v0}, Ll/۬۠ܺ;->ۙ(Ll/۬۠ܺ;)V

    return-void

    :pswitch_2
    check-cast v0, Ll/ۖ֫ܺ;

    const/4 p1, 0x0

    .line 170
    invoke-static {v0, p1}, Ll/֨ۚܺ;->᩷(Ll/ۖ֫ܺ;Z)V

    return-void

    .line 752
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
