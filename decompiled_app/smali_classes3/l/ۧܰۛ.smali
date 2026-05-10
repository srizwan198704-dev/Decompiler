.class public final synthetic Ll/ۧܰۛ;
.super Ljava/lang/Object;
.source "S1U2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۧܰۛ;->᩶:I

    iput-object p1, p0, Ll/ۧܰۛ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۧܰۛ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/ۧܰۛ;->۫:Ll/ۖ֫ܺ;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/۫۠ۛ;

    .line 12
    invoke-static {v0}, Ll/۫۠ۛ;->᩷(Ll/۫۠ۛ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ll/᩶۬ۙ;

    .line 17
    sget p1, Ll/᩶۬ۙ;->᩺ۖ:I

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_1
    check-cast v0, Ll/ۨܰۛ;

    invoke-static {v0}, Ll/ۨܰۛ;->᩷(Ll/ۨܰۛ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
