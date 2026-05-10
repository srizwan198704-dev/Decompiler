.class public final synthetic Ll/ۗ᩹ۛ;
.super Ljava/lang/Object;
.source "L1KN"

# interfaces
.implements Ll/ܽۗۘ;
.implements Ll/ۤ᩵;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗ᩹ۛ;->᩶:I

    iput-object p2, p0, Ll/ۗ᩹ۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ᩹ۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩺ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩺ܺۛ;->᩷(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ᩷(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ᩹ۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ۗ᩹ۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ܶܰܺ;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/ۗ᩹ۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۛ۫᩹;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ll/ۗ᩹ۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/֫᩻ۙ;

    :goto_0
    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
