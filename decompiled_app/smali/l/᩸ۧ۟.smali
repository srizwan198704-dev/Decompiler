.class public final synthetic Ll/᩸ۧ۟;
.super Ljava/lang/Object;
.source "MB38"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩸ۧ۟;->᩶:I

    iput-object p2, p0, Ll/᩸ۧ۟;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩸ۧ۟;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩸ۧ۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩸ۧ۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    iget-object v1, p0, Ll/᩸ۧ۟;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/᩵᩺᩹;

    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ۘ᩹;

    invoke-virtual {p1, v1}, Ll/᩹ۘ᩹;->ۖ(Ll/᩵᩺᩹;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/᩸ۧ۟;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ܳۡ۟;

    iget-object p2, p0, Ll/᩸ۧ۟;->ۤ:Ljava/lang/Object;

    check-cast p2, Ll/᩶᩺۟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    new-instance v0, Ll/ۡ᩵ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ll/ۡ᩵ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ll/ܳۡ۟;->᩷(Ll/᩶᩺۟;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
